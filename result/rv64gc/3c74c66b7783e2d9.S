func0000000000000021:
	zext.b	a1, a0
	li	a0, 1
	beq	a1, a0, .LBB0_2
	addi	a1, a1, -2
	seqz	a0, a1
	slli	a0, a0, 1
.LBB0_2:
	ret

func00000000000000c1:
	zext.b	a1, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	seqz	a1, a1
	slti	a0, a0, 1
	neg	a0, a0
	ori	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

