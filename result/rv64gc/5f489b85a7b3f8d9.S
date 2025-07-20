func0000000000000000:
	andi	a0, a0, 1
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	andi	a0, a0, 1
	subw	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret

