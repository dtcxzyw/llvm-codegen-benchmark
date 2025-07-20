func0000000000000000:
	li	a2, 100
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	ret

func000000000000001f:
	lui	a2, 2
	subw	a2, a2, a1
	mul	a0, a0, a2
	ret

func0000000000000002:
	neg	a1, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

