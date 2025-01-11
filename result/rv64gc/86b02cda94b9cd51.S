func000000000000001f:
	slli	a1, a0, 2
	slli	a0, a0, 4
	lui	a2, 699051
	sub	a0, a0, a1
	addiw	a1, a2, -1365
	addi	a0, a0, -12
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000001d:
	slli	a1, a0, 2
	slli	a0, a0, 4
	lui	a2, 699051
	sub	a0, a0, a1
	addiw	a1, a2, -1365
	addi	a0, a0, -12
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000000:
	li	a1, 40
	lui	a2, 838861
	mul	a0, a0, a1
	addiw	a2, a2, -819
	addi	a0, a0, -40
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 5
	mul	a0, a0, a1
	addi	a0, a0, 40
	ret

func0000000000000015:
	slli	a1, a0, 4
	slli	a0, a0, 6
	lui	a2, 699051
	sub	a0, a0, a1
	addiw	a1, a2, -1365
	addi	a0, a0, -48
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	slli	a1, a0, 4
	slli	a0, a0, 6
	sub	a0, a0, a1
	addi	a0, a0, 48
	ret

