func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	lui	a3, 335544
	addi	a3, a3, 1311
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 37
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 32
	lui	a3, 335544
	addi	a3, a3, 1311
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 37
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	lui	a3, 335544
	addi	a3, a3, 1311
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 37
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a2, a2, 2
	lui	a3, 367720
	addiw	a3, a3, -807
	mul	a2, a2, a3
	srli	a2, a2, 39
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
