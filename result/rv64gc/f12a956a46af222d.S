func0000000000000001:
	sub	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000000:
	sub	a1, a1, a2
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	sub	a1, a1, a2
	subw	a0, a1, a0
	ret

