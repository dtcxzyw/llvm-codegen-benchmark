func000000000000000c:
	li	a3, 1
	slli	a1, a1, 63
	sll	a2, a3, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	li	a3, -1
	slli	a1, a1, 63
	sll	a2, a3, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret

