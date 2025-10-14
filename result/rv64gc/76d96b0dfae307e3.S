func000000000000000c:
	addiw	a1, a1, -1
	snez	a1, a1
	xor	a0, a0, a1
	andi	a1, a0, 1
	lui	a0, 262144
	bnez	a1, .LBB0_2
	li	a0, 1
	slli	a0, a0, 31
.LBB0_2:
	ret

