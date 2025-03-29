func0000000000000001:
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a1, a1
	zext.b	a2, a2
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 56
	slli	a1, a1, 56
	srai	a2, a2, 56
	srai	a1, a1, 56
	bge	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

func0000000000000004:
	zext.b	a2, a2
	zext.b	a1, a1
	bgeu	a1, a2, .LBB3_2
	li	a0, -75
.LBB3_2:
	ret

