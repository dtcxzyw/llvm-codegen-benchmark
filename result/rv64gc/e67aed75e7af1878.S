func0000000000000001:
	sext.w	a0, a0
	xori	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	slti	a0, a0, 64
	neg	a0, a0
	and	a0, a0, a1
	not	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	xori	a1, a1, 31
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	srliw	a0, a0, 28
	li	a2, 2
	bgeu	a2, a0, .LBB3_2
	li	a0, 15
	ret
.LBB3_2:
	not	a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	bgez	a0, .LBB4_2
	li	a0, 7
	ret
.LBB4_2:
	not	a0, a1
	ret

