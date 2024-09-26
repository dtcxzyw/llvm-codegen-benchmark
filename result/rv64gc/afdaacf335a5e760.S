func000000000000002d:                   # @func000000000000002d
	li	a2, 1
	subw	a2, a2, a1
	slli	a2, a2, 32
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 39
	lui	a2, 1048540
	addi	a2, a2, 1359
	mul	a1, a1, a2
	addw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	li	a2, 1
	subw	a2, a2, a1
	slli	a2, a2, 32
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 39
	li	a2, 400
	mul	a1, a1, a2
	addiw	a1, a1, 400
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
