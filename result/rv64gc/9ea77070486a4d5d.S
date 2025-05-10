func0000000000000014:
	slli	a3, a2, 2
	slli	a2, a2, 5
	addw	a2, a2, a3
	mul	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000001c:
	slli	a3, a2, 2
	slli	a2, a2, 5
	addw	a2, a2, a3
	mul	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a3, a2, 1
	addw	a2, a2, a3
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000012:
	slli	a3, a2, 3
	subw	a3, a3, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000016:
	slli	a3, a2, 1
	addw	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

