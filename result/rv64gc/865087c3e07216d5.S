func0000000000000001:
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000029:
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000021:
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000079:
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000051:
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

