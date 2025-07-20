func0000000000000002:
	slli	a3, a2, 1
	sub	a1, a1, a2
	subw	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000016:
	slli	a3, a2, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000017:
	slli	a3, a2, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000006:
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000032:
	slli	a3, a2, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000012:
	slli	a3, a2, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000036:
	li	a3, 720
	mul	a2, a2, a3
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a3, a2, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000014:
	slli	a3, a2, 1
	slli	a2, a2, 6
	add	a2, a2, a3
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

