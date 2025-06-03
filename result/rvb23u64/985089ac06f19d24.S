func00000000000000e1:
	zext.b	a1, a1
	slliw	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	ret

