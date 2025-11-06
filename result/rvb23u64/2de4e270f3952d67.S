func0000000000000014:
	lui	a3, 21
	addi	a3, a3, 384
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000015:
	li	a3, 1000
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000002:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000032:
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000001:
	li	a3, 1000
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000034:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sub	a0, a0, a1
	ret

func000000000000003f:
	li	a3, 300
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000010:
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000030:
	sh2add	a3, a2, a2
	sh1add	a2, a3, a2
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	ret

func000000000000003d:
	lui	a3, 2
	addi	a3, a3, -1922
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000035:
	lui	a3, 1
	addi	a3, a3, 337
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000012:
	li	a3, -339
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

