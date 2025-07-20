func0000000000000001:
	sub	a2, a2, a1
	subw	a0, a2, a0
	ret

func0000000000000000:
	sub	a2, a2, a1
	sub	a2, a2, a0
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	sub	a2, a2, a1
	subw	a0, a2, a0
	ret

