func000000000000007d:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 3
	subw	a0, a0, a1
	ret

func0000000000000065:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 4
	subw	a0, a0, a1
	ret

