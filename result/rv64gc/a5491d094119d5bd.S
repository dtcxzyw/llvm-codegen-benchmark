func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 2
	addw	a0, a0, a1
	addi	a0, a0, 21
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 4
	ret
func0000000000000063:                   # @func0000000000000063
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 16
	ret
func000000000000007d:                   # @func000000000000007d
	slli	a1, a1, 2
	addw	a0, a0, a1
	addi	a0, a0, -5
	ret
