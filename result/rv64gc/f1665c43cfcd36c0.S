func0000000000000088:                   # @func0000000000000088
	subw	a2, a2, a0
	addiw	a2, a2, 1
	li	a0, 1
	sllw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	subw	a2, a2, a0
	addi	a2, a2, -12
	srlw	a0, a2, a1
	seqz	a0, a0
	ret
