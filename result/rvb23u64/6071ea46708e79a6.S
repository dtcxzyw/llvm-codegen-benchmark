func0000000000000065:                   # @func0000000000000065
	addi	a2, a2, 2
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a3, a3, 32
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 34
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a2, a2, 500
	zext.w	a2, a2
	lui	a3, 67109
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
	zext.w	a2, a2
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a2, a2, 37
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, -1
	zext.w	a2, a2
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a2, a2, 39
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a2, a2, 2
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a3, a3, 32
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 34
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
