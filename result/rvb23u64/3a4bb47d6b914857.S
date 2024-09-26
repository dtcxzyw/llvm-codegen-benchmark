func00000000000001c6:                   # @func00000000000001c6
	li	a3, 4
	subw	a3, a3, a2
	sub	a0, a0, a1
	slt	a0, a0, a3
	ret
func00000000000001c4:                   # @func00000000000001c4
	li	a3, 16
	subw	a3, a3, a2
	sub	a0, a0, a1
	sltu	a0, a0, a3
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 16
	subw	a3, a3, a2
	zext.w	a3, a3
	sub	a0, a0, a1
	sltu	a0, a3, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	negw	a2, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	negw	a2, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a3, 384
	subw	a3, a3, a2
	zext.w	a3, a3
	sub	a0, a0, a1
	sltu	a0, a3, a0
	ret
