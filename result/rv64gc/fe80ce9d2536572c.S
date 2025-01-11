func0000000000000000:
	not	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	li	a3, 3
	slli	a3, a3, 30
	xor	a2, a2, a3
	or	a1, a1, a2
	and	a0, a0, a1
	ret

