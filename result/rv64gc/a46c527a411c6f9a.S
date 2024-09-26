func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 4
	mul	a0, a1, a0
	addi	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 6
	mul	a0, a1, a0
	addi	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 6
	mul	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 32
	mul	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 3
	mul	a0, a1, a0
	addi	a0, a0, -1
	ret
