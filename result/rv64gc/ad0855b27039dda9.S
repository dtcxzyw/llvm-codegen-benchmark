func0000000000000001:
	bnez	a0, .LBB0_2
	li	a0, 1024
	ret
.LBB0_2:
	sub	a0, a2, a1
	ret

func0000000000000041:
	sub	a2, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

