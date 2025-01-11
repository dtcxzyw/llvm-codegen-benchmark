func0000000000000048:
	srliw	a1, a0, 16
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a0
	lui	a2, 1048568
	addiw	a2, a2, 1
	bge	a1, a2, .LBB1_2
	lui	a0, 1048568
.LBB1_2:
	ret

func0000000000000046:
	sext.w	a1, a0
	slti	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a0
	addi	a1, a1, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a0
	bnez	a1, .LBB4_2
	li	a0, 12
.LBB4_2:
	ret

func000000000000000a:
	sext.w	a1, a0
	slti	a1, a1, 1000
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a0
	bgez	a1, .LBB6_2
	li	a0, 1
.LBB6_2:
	ret

func0000000000000041:
	sext.w	a1, a0
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a0
	sltiu	a1, a1, 258
	neg	a1, a1
	and	a0, a0, a1
	ret

