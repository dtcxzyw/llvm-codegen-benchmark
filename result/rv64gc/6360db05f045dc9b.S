func0000000000000061:
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a1, 1
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a0, a0
	li	a2, 50
	bgeu	a0, a2, .LBB2_2
	li	a1, 1
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000046:
	sext.w	a0, a0
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a0, a0
	li	a2, -623
	bge	a0, a2, .LBB4_2
	li	a1, 64
.LBB4_2:
	mv	a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	blez	a0, .LBB6_2
	li	a1, 1
.LBB6_2:
	mv	a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	li	a2, 3
	bge	a2, a0, .LBB7_2
	li	a1, 4
.LBB7_2:
	mv	a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	sltiu	a0, a0, 8
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a0, a0
	slti	a0, a0, 8
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	lui	a2, 1024
	addiw	a2, a2, 127
	bgeu	a2, a0, .LBB11_2
	li	a1, 127
.LBB11_2:
	mv	a0, a1
	ret

