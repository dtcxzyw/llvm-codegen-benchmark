func0000000000000000:
	slli	a2, a2, 3
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 1
	slli	a2, a2, 11
	addw	a0, a0, a2
	ret
.LBB1_2:
	slli	a2, a2, 4
	addw	a0, a0, a2
	ret

func0000000000000005:
	slli	a2, a2, 2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a2, 1
	addw	a0, a0, a2
	ret
.LBB3_2:
	slli	a2, a2, 1
	addw	a0, a0, a2
	ret

