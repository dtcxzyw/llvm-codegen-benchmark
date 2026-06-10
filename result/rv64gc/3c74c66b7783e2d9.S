func0000000000000021:
	mv	a1, a0
	li	a0, 1
	zext.b	a1, a1
	beq	a1, a0, .LBB0_2
	addi	a1, a1, -2
	seqz	a0, a1
	slli	a0, a0, 1
.LBB0_2:
	ret

func00000000000000c1:
	slli	a1, a0, 56
	srai	a1, a1, 56
	zext.b	a0, a0
	slti	a1, a1, 1
	neg	a1, a1
	seqz	a0, a0
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

