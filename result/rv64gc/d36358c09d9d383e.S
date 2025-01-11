func000000000000000a:
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000003:
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 27
	ret

func0000000000000002:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	ret

