func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	slli	a1, a1, 32
	srli	a0, a1, 32
	addi	a0, a0, -3
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a0
	li	a0, 1
	slli	a0, a0, 37
	addi	a0, a0, -32
	and	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	andi	a1, a1, -8
	addi	a0, a1, 32
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	li	a0, -15
	srli	a0, a0, 1
	and	a0, a0, a1
	addi	a0, a0, 32
	ret
