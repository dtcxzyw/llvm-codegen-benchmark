func0000000000000005:
	li	a1, 64
	sub	a1, a1, a0
	sh2add	a0, a1, a1
	slli	a0, a0, 3
	ret

func000000000000000f:
	li	a1, 16
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	ret

func0000000000000007:
	li	a1, 7
	sub	a1, a1, a0
	sh3add	a0, a1, a1
	slli	a0, a0, 3
	ret

func0000000000000000:
	lui	a1, 8192
	sub	a1, a1, a0
	lui	a0, 1036757
	addi	a0, a0, 1811
	mul	a0, a0, a1
	ret

func0000000000000004:
	bseti	a1, zero, 36
	sub	a1, a1, a0
	lui	a0, 45426
	addi	a0, a0, 384
	mul	a0, a0, a1
	ret

func0000000000000003:
	li	a1, 1
	sub	a1, a1, a0
	li	a0, 168
	mul	a0, a0, a1
	ret

