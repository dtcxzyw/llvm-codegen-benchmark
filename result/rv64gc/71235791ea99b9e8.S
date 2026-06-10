func0000000000000048:
	srliw	a1, a0, 16
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000026:
	lui	a1, 1048568
	sext.w	a2, a0
	addi	a1, a1, 1
	bge	a2, a1, .LBB1_2
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
	addiw	a1, a0, 1
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

