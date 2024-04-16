func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 16
	slli	a0, a0, 16
	ret
