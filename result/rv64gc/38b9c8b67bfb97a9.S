func0000000000000006:
	li	a2, 1
	slli	a0, a0, 63
	sll	a1, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000007:
	li	a2, 1
	slli	a0, a0, 63
	sll	a1, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000005:
	li	a2, -1
	slli	a0, a0, 63
	sll	a1, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 1
	slli	a0, a0, 63
	sll	a1, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	li	a0, 6
	ret
.LBB4_2:
	li	a0, 8
	sll	a0, a0, a1
	ret

