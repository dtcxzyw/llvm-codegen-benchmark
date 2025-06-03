func0000000000000005:
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	srai	a1, a0, 29
	srai	a0, a0, 27
	sub	a0, a0, a1
	ret

func0000000000000009:
	lui	a1, 256
	add	a0, a0, a1
	lui	a1, 163
	srai	a0, a0, 21
	addi	a1, a1, -1005
	mul	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 256
	add	a0, a0, a1
	lui	a1, 163
	srai	a0, a0, 21
	addi	a1, a1, -1005
	mul	a0, a0, a1
	ret

func000000000000000b:
	addi	a0, a0, -1
	srli	a0, a0, 2
	slli	a1, a0, 5
	slli	a0, a0, 7
	sub	a0, a0, a1
	ret

func0000000000000007:
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	srai	a1, a0, 30
	srai	a0, a0, 28
	sub	a0, a0, a1
	ret

