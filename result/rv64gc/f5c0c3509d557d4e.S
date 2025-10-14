func0000000000000008:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	sext.w	a0, a2
	sltiu	a0, a0, 10
	neg	a0, a0
	and	a0, a0, a2
	ret

func0000000000000001:
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	addiw	a0, a2, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

