func0000000000000000:
	sub	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000014:
	sub	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, -1922
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	sub	a1, a1, a2
	lui	a2, 36
	addi	a2, a2, -1359
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret

func000000000000003c:
	sub	a1, a1, a2
	lui	a2, 29
	addi	a2, a2, 1216
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret

