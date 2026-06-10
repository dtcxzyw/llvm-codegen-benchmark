func0000000000000008:
	li	a1, 21
	addi	a0, a0, 1
	zext.b	a2, a0
	bgeu	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000001:
	li	a1, 255
	addi	a0, a0, 1
	zext.b	a2, a0
	bne	a2, a1, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

func0000000000000006:
	addi	a0, a0, 1
	slli	a1, a0, 56
	bgez	a1, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

func000000000000000a:
	addi	a0, a0, 1
	slli	a1, a0, 56
	srai	a1, a1, 56
	slti	a1, a1, 7
	neg	a1, a1
	and	a0, a0, a1
	ret

