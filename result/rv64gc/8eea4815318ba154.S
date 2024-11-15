func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 1048540
	slli	a0, a0, 63
	addi	a2, a2, 1359
	srli	a1, a1, 39
	mul	a1, a1, a2
	addw	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	li	a2, 400
	slli	a0, a0, 63
	srli	a1, a1, 39
	mul	a1, a1, a2
	addiw	a1, a1, 400
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
