func0000000000000003:
	add	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000040:
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	add	a0, a0, a1
	slli	a0, a0, 3
	negw	a0, a0
	ret

