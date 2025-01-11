func0000000000000018:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	li	a0, 6
	ret

func0000000000000002:
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -128
	ret

func0000000000000014:
	sext.w	a1, a1
	slti	a1, a1, 2
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 2
	ret

func000000000000000c:
	sext.w	a1, a1
	slti	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 2
	ret

