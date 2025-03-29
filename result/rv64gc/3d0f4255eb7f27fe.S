func0000000000000006:
	slli	a0, a0, 56
	srai	a2, a0, 56
	mv	a0, a1
	bgtz	a2, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000008:
	zext.b	a2, a0
	li	a3, 126
	mv	a0, a1
	bgeu	a3, a2, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

func0000000000000046:
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	zext.b	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a2, a0
	mv	a0, a1
	bnez	a2, .LBB5_2
	li	a0, 46
.LBB5_2:
	ret

