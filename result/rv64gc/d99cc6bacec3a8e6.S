func0000000000000008:                   # @func0000000000000008
	slli	a3, a2, 3
	addw	a2, a2, a3
	slli	a2, a2, 3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a3, a2, 3
	subw	a3, a3, a2
	slli	a3, a3, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a3
	addi	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	li	a3, 12
	mulw	a2, a2, a3
	slli	a0, a0, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 30
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a3, a2, 1
	addw	a2, a2, a3
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 54
	mulw	a2, a2, a3
	slli	a2, a2, 3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 72
	ret
