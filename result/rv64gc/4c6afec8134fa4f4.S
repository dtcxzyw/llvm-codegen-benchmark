func0000000000000011:
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	ret

func0000000000000015:
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

