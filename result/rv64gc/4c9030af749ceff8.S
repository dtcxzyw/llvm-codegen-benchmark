func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 8
	addi	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000006:
	srliw	a2, a2, 31
	addi	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a2, a2
	bnez	a2, .LBB2_2
	li	a1, 64
.LBB2_2:
	and	a0, a0, a1
	ret

