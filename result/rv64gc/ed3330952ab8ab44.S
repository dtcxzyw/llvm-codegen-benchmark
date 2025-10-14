func0000000000000042:
	sext.w	a2, a2
	lui	a3, 1
	addiw	a1, a1, -2
	addi	a3, a3, 1
	seqz	a1, a1
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a1, a0, 1
	lui	a0, 16
	bnez	a1, .LBB0_2
	lui	a0, 32
.LBB0_2:
	ret

