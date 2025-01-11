func0000000000000008:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	srli	a1, a1, 61
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000001:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	bgeu	a1, a2, .LBB2_3
	li	a2, 20
	bltu	a1, a2, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	mv	a1, a2
	li	a2, 20
	bgeu	a1, a2, .LBB2_2
.LBB2_4:
	li	a0, 32
	ret

