func0000000000000005:
	li	a3, -1
	slli	a1, a1, 63
	sll	a2, a3, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	li	a3, 1
	slli	a1, a1, 63
	sll	a2, a3, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000007:
	li	a3, 1
	slli	a1, a1, 63
	sll	a2, a3, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	li	a3, -1
	slli	a1, a1, 63
	sll	a2, a3, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret

