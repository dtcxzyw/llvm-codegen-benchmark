func00000000000000d2:
	slli	a3, a1, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000052:
	slli	a3, a1, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func00000000000000c6:
	slli	a3, a1, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000016:
	li	a3, 52
	mul	a1, a1, a3
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func00000000000000d6:
	slli	a3, a1, 3
	add	a1, a1, a2
	addw	a1, a1, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a3, a1, 1
	subw	a2, a2, a1
	subw	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000012:
	slli	a3, a1, 2
	add	a1, a1, a2
	addw	a1, a1, a3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

