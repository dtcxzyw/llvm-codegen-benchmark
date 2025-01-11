func0000000000000001:
	andi	a1, a1, -256
	or	a0, a0, a1
	ret

func0000000000000000:
	li	a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 20
	and	a1, a1, a2
	or	a0, a0, a1
	ret

