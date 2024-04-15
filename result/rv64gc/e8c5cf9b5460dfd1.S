func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 31
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	ret
func000000000000002f:                   # @func000000000000002f
	subw	a0, a0, a1
	slli	a0, a0, 52
	li	a1, 543
	slli	a1, a1, 53
	add	a0, a0, a1
	ret
