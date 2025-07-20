func0000000000000008:
	andi	a1, a1, 1
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000b:
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret

