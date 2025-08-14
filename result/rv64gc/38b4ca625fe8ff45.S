func000000000000000a:
	srliw	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret

func000000000000000c:
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 77
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	and	a0, a0, a1
	bnez	a0, .LBB2_2
	li	a0, 17
	ret
.LBB2_2:
	li	a0, 6
	ret

func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, -85
	seqz	a1, a1
	and	a0, a0, a1
	xori	a0, a0, 3
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 85
	and	a1, a1, a0
	lui	a0, 131072
	bnez	a1, .LBB4_2
	lui	a0, 393216
.LBB4_2:
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 5
	and	a0, a0, a1
	bnez	a0, .LBB5_2
	li	a0, 71
	ret
.LBB5_2:
	li	a0, 73
	ret

