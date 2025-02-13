func0000000000000006:
	slli	a0, a0, 56
	srai	a0, a0, 56
	bgtz	a0, .LBB0_2
	li	a1, 1
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 255
	li	a2, 126
	bgeu	a2, a0, .LBB1_2
	li	a1, 1
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000046:
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	andi	a0, a0, 255
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	andi	a0, a0, 255
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 255
	bnez	a0, .LBB5_2
	li	a1, 46
.LBB5_2:
	mv	a0, a1
	ret

