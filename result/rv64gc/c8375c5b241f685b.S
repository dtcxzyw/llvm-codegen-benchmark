func0000000000000001:
	li	a2, 63
	bne	a0, a2, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	li	a0, 8
	sll	a0, a0, a1
	ret

func0000000000000041:
	mv	a2, a0
	li	a0, 1
	beqz	a2, .LBB1_2
	sll	a0, a0, a1
.LBB1_2:
	ret

func0000000000000021:
	li	a2, -1
	seqz	a0, a0
	sll	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	li	a2, 1
	seqz	a0, a0
	sll	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

