func0000000000000081:
	zext.b	a2, a2
	sltiu	a2, a2, 4
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	zext.b	a2, a2
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000d8:
	slli	a2, a2, 56
	bltz	a2, .LBB3_2
	li	a1, 23
.LBB3_2:
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	slli	a2, a2, 56
	bltz	a2, .LBB4_2
	li	a1, 23
.LBB4_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

