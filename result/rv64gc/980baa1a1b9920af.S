func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 1
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 1
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 4
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
