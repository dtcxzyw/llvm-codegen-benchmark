func0000000000000007:
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 24
	add	a0, a0, a1
	ret

func0000000000000033:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	xori	a1, a1, 7
	add	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a2, a2
	sltiu	a2, a2, 12
	and	a1, a1, a2
	bnez	a1, .LBB2_2
	li	a1, 1
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 23
	add	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a2, a2
	slti	a2, a2, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000001b:
	srliw	a2, a2, 31
	and	a1, a1, a2
	bnez	a1, .LBB4_2
	li	a1, 316
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 320
	add	a0, a0, a1
	ret

