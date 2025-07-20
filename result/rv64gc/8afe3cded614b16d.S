func000000000000007c:
	li	a2, 8
	subw	a2, a2, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	lui	a2, 1
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func000000000000007f:
	li	a2, 24
	subw	a2, a2, a1
	add	a0, a0, a2
	ret

