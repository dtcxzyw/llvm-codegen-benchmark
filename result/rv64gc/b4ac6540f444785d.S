func000000000000007d:
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	slli	a0, a0, 3
	subw	a0, a1, a0
	ret

func0000000000000065:
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	slli	a0, a0, 4
	subw	a0, a1, a0
	ret

