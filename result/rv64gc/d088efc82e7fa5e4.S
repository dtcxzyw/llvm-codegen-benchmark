func0000000000000001:
	srli	a1, a1, 27
	srli	a0, a0, 19
	andi	a1, a1, 2
	andi	a0, a0, 64
	or	a0, a0, a1
	ret

func0000000000000000:
	or	a0, a0, a1
	slli	a0, a0, 61
	srli	a0, a0, 63
	ret

func0000000000000003:
	slli	a1, a1, 60
	srli	a0, a0, 1
	srli	a1, a1, 63
	andi	a0, a0, 256
	or	a0, a0, a1
	ret

