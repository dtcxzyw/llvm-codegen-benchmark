func0000000000000021:
	bnez	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	li	a0, -1
	slli	a0, a0, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	ret

func0000000000000028:
	li	a2, 1
	sltiu	a0, a0, 16
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000061:
	bnez	a0, .LBB2_2
	li	a0, 35
	ret
.LBB2_2:
	li	a0, -1
	slli	a0, a0, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	ret

