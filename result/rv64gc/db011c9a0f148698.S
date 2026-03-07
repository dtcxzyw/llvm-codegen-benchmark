func0000000000000015:
	slli	a2, a0, 32
	lui	a3, 303
	srli	a2, a2, 32
	addi	a3, a3, 1669
	slli	a3, a3, 12
	addi	a3, a3, -1061
	slli	a3, a3, 27
	mulhu	a2, a2, a3
	li	a3, 27
	sub	a0, a0, a0
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, -27
	ret

func0000000000000010:
	slli	a2, a0, 32
	lui	a3, 322639
	addi	a3, a3, -945
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	li	a3, 13
	sub	a0, a0, a0
	srli	a2, a2, 34
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, -13
	ret

func0000000000000000:
	slli	a2, a0, 32
	lui	a3, 335544
	addi	a3, a3, 1311
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	li	a3, 400
	sub	a0, a0, a0
	srli	a2, a2, 39
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, -400
	ret

