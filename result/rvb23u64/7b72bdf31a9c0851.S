func0000000000000003:
	srli	a2, a2, 6
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003c:
	slli	a2, a2, 4
	andi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 1
	andi	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ret

