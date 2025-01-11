func0000000000000021:
	addi	a2, a2, -1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000001:
	bne	a0, a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	addi	a0, a2, 1
	ret

func0000000000000061:
	addi	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

