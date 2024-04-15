func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, -10
	sub	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -1
	sub	a1, a1, a0
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a0, a0, 1
	subw	a1, a1, a0
	slt	a0, a1, a0
	ret
