func000000000000002f:                   # @func000000000000002f
	li	a1, 1
	subw	a1, a1, a0
	slli	a1, a1, 32
	lui	a0, 335544
	addi	a0, a0, 1311
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 39
	li	a1, 400
	mul	a0, a0, a1
	addiw	a0, a0, 400
	ret
func000000000000002d:                   # @func000000000000002d
	li	a1, 1
	subw	a1, a1, a0
	slli	a1, a1, 32
	lui	a0, 335544
	addi	a0, a0, 1311
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 39
	lui	a1, 1048540
	addi	a1, a1, 1359
	mul	a0, a0, a1
	addw	a0, a0, a1
	ret
