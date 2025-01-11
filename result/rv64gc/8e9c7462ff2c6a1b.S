func0000000000000001:
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	slti	a2, a2, 0
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a0, 22
.LBB1_2:
	ret

func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

func0000000000000008:
	srliw	a2, a2, 24
	snez	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	slti	a2, a2, 2
	not	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a0, 1
.LBB4_2:
	ret

