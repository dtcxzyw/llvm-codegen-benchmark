func00000000000000e1:
	zext.b	a1, a1
	slliw	a0, a0, 8
	lui	a2, 16
	or	a0, a0, a1
	addi	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	addi	a0, a0, -1
	ret

