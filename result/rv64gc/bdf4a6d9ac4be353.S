func0000000000000001:
	slli	a2, a1, 7
	slli	a1, a1, 8
	add	a1, a1, a2
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000011:
	slli	a2, a1, 3
	sub	a0, a0, a1
	addw	a0, a0, a2
	slli	a0, a0, 2
	ret

func0000000000000015:
	slli	a2, a1, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	slli	a0, a0, 2
	ret

