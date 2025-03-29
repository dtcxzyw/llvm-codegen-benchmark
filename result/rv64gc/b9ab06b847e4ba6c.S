func0000000000000006:
	slli	a1, a1, 56
	srai	a1, a1, 56
	bgtz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret

func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -255
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret

func0000000000000004:
	zext.b	a1, a1
	li	a2, 162
	bgeu	a1, a2, .LBB2_2
	li	a0, 32
.LBB2_2:
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret

