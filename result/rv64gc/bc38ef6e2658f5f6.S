func0000000000000008:
	andi	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 1
	srli	a1, a1, 63
	or	a1, a1, a2
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	or	a0, a0, a2
	ret

