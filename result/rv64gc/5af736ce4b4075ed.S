func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 2
	lui	a3, 367720
	slli	a1, a1, 32
	addiw	a3, a3, -807
	mul	a2, a2, a3
	lui	a3, 941363
	addi	a3, a3, -1249
	slli	a3, a3, 32
	srli	a2, a2, 39
	mulhu	a1, a1, a3
	subw	a0, a0, a2
	srli	a1, a1, 47
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a2, a1, 37
	subw	a0, a0, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	ret
