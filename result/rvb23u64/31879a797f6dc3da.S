func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, -1025
	lui	a2, 1
	sext.w	a1, a1
	addi	a2, a2, -2032
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000c:
	andi	a0, a0, 1
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 14
	xor	a1, a1, a2
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

