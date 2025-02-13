func0000000000000066:
	sext.w	a0, a0
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	li	a1, 512
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000046:
	sext.w	a0, a0
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	beqz	a0, .LBB3_2
	li	a1, 28
.LBB3_2:
	mv	a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	addi	a0, a0, -14
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	li	a2, 7
	bgeu	a2, a0, .LBB7_2
	lui	a1, 1048574
.LBB7_2:
	mv	a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	li	a2, 126
	bge	a2, a0, .LBB8_2
	li	a1, 127
.LBB8_2:
	mv	a0, a1
	ret

func0000000000000048:
	sext.w	a0, a0
	lui	a2, 1048560
	addiw	a2, a2, -1
	sltu	a0, a2, a0
	neg	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	li	a2, 1460
	bne	a0, a2, .LBB10_2
	li	a1, 365
.LBB10_2:
	mv	a0, a1
	ret

