func0000000000000001:
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB0_2
	lui	a2, 128
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	lui	a2, 8
	addi	a2, a2, -256
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

