func0000000000000021:
	zext.b	a1, a1
	beqz	a1, .LBB0_2
	addi	a0, a2, 7
.LBB0_2:
	seqz	a0, a0
	ret

func0000000000000c2c:
	zext.b	a1, a1
	xori	a1, a1, 8
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000cc1:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	seqz	a0, a0
	and	a0, a0, a1
	ret

