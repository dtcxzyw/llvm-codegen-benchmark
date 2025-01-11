func0000000000000001:
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	andi	a0, a0, 1023
	ret

func0000000000000000:
	li	a1, 31
	slli	a1, a1, 11
	and	a1, a1, a0
	srli	a1, a1, 8
	slli	a0, a0, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

