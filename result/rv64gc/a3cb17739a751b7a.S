func0000000000000010:
	sub	a2, a2, a1
	srli	a2, a2, 3
	subw	a0, a2, a0
	slli	a0, a0, 32
	ret

func000000000000000e:
	slli	a0, a0, 3
	sub	a2, a2, a1
	sub	a0, a2, a0
	andi	a0, a0, -8
	ret

func0000000000000014:
	sub	a2, a2, a1
	srli	a2, a2, 3
	subw	a0, a2, a0
	slli	a0, a0, 32
	ret

