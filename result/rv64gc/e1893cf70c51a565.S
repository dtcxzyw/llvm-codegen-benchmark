func0000000000000028:
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	srli	a1, a1, 61
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	srli	a1, a1, 62
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000001:
	bltu	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	bgeu	a2, a1, .LBB3_3
	srli	a1, a1, 16
	beqz	a1, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	srli	a1, a2, 16
	bnez	a1, .LBB3_2
.LBB3_4:
	li	a0, 1
	ret

