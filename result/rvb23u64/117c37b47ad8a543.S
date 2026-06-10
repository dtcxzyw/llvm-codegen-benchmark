func0000000000000004:
	zext.b	a0, a0
	sltiu	a1, a0, 32
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000000a:
	lui	a1, 16
	slli	a2, a0, 56
	zext.b	a0, a0
	srli	a2, a2, 63
	addi	a1, a1, -3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

