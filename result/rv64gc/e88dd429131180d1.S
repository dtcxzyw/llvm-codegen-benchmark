func0000000000000070:
	slli	a3, a2, 1
	addw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000005:
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

