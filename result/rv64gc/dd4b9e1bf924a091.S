func0000000000000002:
	slli	a0, a0, 62
	srli	a1, a1, 62
	slli	a1, a1, 62
	or	a0, a0, a1
	ret

func0000000000000006:
	srli	a1, a1, 1
	or	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000000:
	slli	a0, a0, 1
	andi	a1, a1, -2
	or	a0, a0, a1
	ret

