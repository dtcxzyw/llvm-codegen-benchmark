func000000000000007a:                   # @func000000000000007a
	sext.w	a0, a0
	slliw	a1, a1, 4
	xori	a1, a1, -10
	slt	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	slli	a1, a1, 3
	li	a2, 32
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slli	a1, a1, 3
	li	a2, 32
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	li	a2, 32
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	not	a1, a1
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret
