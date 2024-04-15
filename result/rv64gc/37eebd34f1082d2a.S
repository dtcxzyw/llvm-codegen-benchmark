func0000000000000005:                   # @func0000000000000005
	addiw	a2, a1, -15
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a1, -24
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a1, -128
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a1, -384
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a1, a0
	ret
