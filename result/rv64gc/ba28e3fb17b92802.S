func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sll	a0, a1, a0
	ret

func0000000000000001:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sll	a0, a1, a0
	ret

func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a2, 5
.LBB2_2:
	sll	a0, a2, a0
	ret

func0000000000000002:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sll	a0, a1, a0
	ret

