func0000000000000000:
	slli	a2, a1, 7
	slli	a1, a1, 9
	subw	a1, a1, a2
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a1, 2
	add	a1, a1, a2
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000015:
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret

