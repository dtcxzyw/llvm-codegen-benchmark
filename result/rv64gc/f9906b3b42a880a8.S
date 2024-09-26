func0000000000000006:                   # @func0000000000000006
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	subw	a2, a2, a1
	andi	a2, a2, 1
	sub	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	ret
