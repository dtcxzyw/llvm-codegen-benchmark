func0000000000000001:
	lui	a1, 42
	addi	a1, a1, 768
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	li	a1, 1
	slli	a0, a0, 1
	sub	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 2000
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000005:
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000000:
	lui	a1, 4112
	addi	a1, a1, 257
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, 522232
	addi	a1, a1, -129
	slli	a2, a1, 32
	add	a1, a1, a2
	orn	a0, a0, a1
	ret

func0000000000000006:
	li	a1, 25
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	slli	a1, a1, 35
	or	a0, a0, a1
	ret

