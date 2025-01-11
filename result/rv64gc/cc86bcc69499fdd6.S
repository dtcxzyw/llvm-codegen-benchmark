func0000000000000002:
	slli	a1, a1, 59
	srli	a1, a1, 61
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000003:
	srli	a1, a1, 1
	andi	a1, a1, 2
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000001:
	slli	a1, a1, 56
	srli	a1, a1, 63
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

