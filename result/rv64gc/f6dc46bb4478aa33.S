func0000000000000005:
	andi	a2, a2, 7
	bnez	a2, .LBB0_2
	lui	a1, 16
	addi	a1, a1, -6
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 62
	srai	a2, a2, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 53
	srai	a2, a2, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

