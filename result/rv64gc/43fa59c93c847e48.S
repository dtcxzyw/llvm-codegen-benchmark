func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 32
	lui	a2, 235184
	addi	a2, a2, 1725
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	li	a2, 100
	srli	a1, a1, 47
	mul	a1, a1, a2
	lui	a2, 15
	addi	a2, a2, -704
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 36
	addi	a2, a2, -1359
	srli	a1, a1, 39
	mul	a1, a1, a2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 1048540
	addi	a2, a2, 1359
	srli	a1, a1, 39
	mul	a1, a1, a2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 32
	lui	a2, 762601
	addi	a2, a2, -1117
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 36
	li	a2, 22
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -272
	ret
