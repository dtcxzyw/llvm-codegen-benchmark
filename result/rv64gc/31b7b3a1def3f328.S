func0000000000000061:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a2, a1
.LBB0_2:
	andi	a2, a2, 1
	seqz	a0, a2
	ret

func0000000000000041:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a2, a1
.LBB1_2:
	andi	a2, a2, 4
	seqz	a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a2, a1
.LBB2_2:
	lui	a0, 524288
	addi	a0, a0, 2
	and	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

