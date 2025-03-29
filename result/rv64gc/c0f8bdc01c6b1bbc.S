func000000000000000c:
	zext.b	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -12
	seqz	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 14
	ret

func000000000000000a:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 49
	xori	a1, a1, 1
	and	a0, a0, a1
	bnez	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	li	a0, 3
	ret

