func0000000000000065:                   # @func0000000000000065
	addi	a2, a2, 2
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 34
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a2, a2, 2
	lui	a3, 175448
	zext.w	a2, a2
	addiw	a3, a3, 43
	mul	a2, a2, a3
	srli	a2, a2, 40
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a2, a2, 500
	lui	a3, 67109
	zext.w	a2, a2
	addiw	a3, a3, -557
	mul	a2, a2, a3
	srli	a2, a2, 38
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 42054
	addi	a3, a3, -1284
	add	a2, a2, a3
	lui	a3, 335544
	addiw	a3, a3, 1311
	zext.w	a2, a2
	mul	a2, a2, a3
	srli	a2, a2, 37
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a2, a2, 2
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 34
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
