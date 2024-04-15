func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	sub	a0, a2, a0
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	sub	a0, a2, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000156:                   # @func0000000000000156
	addi	a2, a2, 1
	subw	a0, a2, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, -1
	sub	a0, a2, a0
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret
