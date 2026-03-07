func0000000000000003:
	slli	a1, a0, 32
	lui	a2, 293
	srli	a1, a1, 32
	addi	a2, a2, -1755
	slli	a2, a2, 12
	addi	a2, a2, -1755
	slli	a2, a2, 29
	mulhu	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 1
	ret

func000000000000000f:
	lui	a1, 205
	addi	a1, a1, -819
	slli	a1, a1, 12
	addi	a1, a1, -819
	mul	a1, a0, a1
	srli	a1, a1, 35
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	slli	a1, a0, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	li	a2, 100
	mul	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -11
	ret

