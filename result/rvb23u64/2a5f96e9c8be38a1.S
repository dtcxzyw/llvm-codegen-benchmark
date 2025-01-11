func0000000000000000:
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	sub	a0, a1, a0
	addi	a0, a0, 15
	ret

func0000000000000020:
	sh1add	a1, a1, a1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000014:
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a1, a1, a0
	addi	a0, a1, 128
	ret

func0000000000000015:
	li	a2, -19
	mul	a1, a1, a2
	lui	a2, 1048538
	sub	a0, a1, a0
	srli	a2, a2, 12
	add	a0, a0, a2
	ret

func0000000000000035:
	li	a2, -19
	mul	a1, a1, a2
	lui	a2, 1048538
	sub	a0, a1, a0
	srli	a2, a2, 12
	add	a0, a0, a2
	ret

func0000000000000010:
	li	a2, -104
	mul	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -25
	ret

