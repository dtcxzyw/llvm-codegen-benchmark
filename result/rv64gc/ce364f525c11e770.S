func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a1, a0
	mul	a0, a2, a0
	ret
func000000000000007e:                   # @func000000000000007e
	addiw	a2, a2, 1
	mul	a0, a1, a0
	mul	a0, a2, a0
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a1, a0
	mul	a0, a2, a0
	ret
