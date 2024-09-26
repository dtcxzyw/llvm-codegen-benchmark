func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	addi	a0, a0, 1
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a1, a1, 1
	addi	a0, a0, 1
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	ret
func000000000000004b:                   # @func000000000000004b
	addiw	a1, a1, 24
	addi	a0, a0, -2
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret
