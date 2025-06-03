func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	lui	a0, 16
	addi	a0, a0, -8
	and	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 4
.LBB0_2:
	ret

