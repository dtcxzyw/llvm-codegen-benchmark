func000000000000001f:
	slli	a2, a2, 7
	andi	a2, a2, 256
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001c:
	slli	a2, a2, 58
	srli	a2, a2, 50
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

