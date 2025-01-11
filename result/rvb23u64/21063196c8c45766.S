func000000000000002a:
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret

func0000000000000020:
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret

