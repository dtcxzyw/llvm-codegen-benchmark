func0000000000000004:
	lui	a3, 524288
	bne	a1, a2, .LBB0_2
	addiw	a0, a3, -36
	ret
.LBB0_2:
	addiw	a3, a3, -2
	sub	a0, a3, a0
	ret

func0000000000000005:
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	neg	a0, a0
	ret

