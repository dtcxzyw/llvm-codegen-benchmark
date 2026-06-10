func0000000000000000:
	lui	a3, 1
	sub	a1, a1, a2
	addi	a2, a3, -496
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
	lui	a3, 2
	sub	a1, a1, a2
	addi	a2, a3, -1922
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 36
	sub	a1, a1, a2
	addi	a2, a3, -1359
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
	lui	a3, 29
	sub	a1, a1, a2
	addi	a2, a3, 1216
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret

