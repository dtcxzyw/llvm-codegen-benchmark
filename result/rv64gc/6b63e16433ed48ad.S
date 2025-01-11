func0000000000000061:
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	li	a2, -7
	srli	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000064:
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	li	a2, -3
	srli	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret

