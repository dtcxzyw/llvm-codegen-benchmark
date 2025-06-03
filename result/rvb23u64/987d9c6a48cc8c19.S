func000000000000007f:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 96
	ret

func000000000000003f:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	lui	a3, 16
	addi	a3, a3, -1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sh2add	a0, a1, a0
	addi	a0, a0, 52
	ret

