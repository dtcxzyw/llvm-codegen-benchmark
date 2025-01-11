func0000000000000015:
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	andi	a1, a2, -64
	addw	a0, a0, a1
	ret

func0000000000000007:
	subw	a2, a2, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a2
	ret

