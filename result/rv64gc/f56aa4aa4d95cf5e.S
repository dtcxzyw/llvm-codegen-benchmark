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
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, -8
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a0, a0, a1
	li	a1, -15
	addi	a0, a0, 15
	srli	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
