func0000000000000005:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 512
	ret
.LBB1_2:
	li	a0, 1
	sll	a0, a0, a1
	ret

func0000000000000006:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	li	a1, 1
	sll	a0, a1, a0
	ret

func0000000000000004:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	li	a1, 8
	sll	a0, a1, a0
	ret

