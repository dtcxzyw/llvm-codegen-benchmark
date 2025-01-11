func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, 4
.LBB0_2:
	lui	a0, 1
	addiw	a0, a0, -4
	and	a0, a0, a1
	seqz	a0, a0
	ret

