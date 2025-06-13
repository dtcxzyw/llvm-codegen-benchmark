func0000000000000001:
	andi	a0, a0, 1
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a1, a1, -1
	addiw	a2, a2, -2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000005:
	andi	a0, a0, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000000:
	andi	a0, a0, 1
	add	a1, a1, a2
	addiw	a1, a1, 2
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

