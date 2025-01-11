func0000000000000041:
	bnez	a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	srli	a0, a1, 1
	addi	a0, a0, 1
	ret

func0000000000000061:
	srli	a1, a1, 4
	seqz	a0, a0
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

