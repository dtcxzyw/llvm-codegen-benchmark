func0000000000000016:                   # @func0000000000000016
	li	a2, -8
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, -4
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 11
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a2, 1
	subw	a2, a2, a1
	slli	a2, a2, 48
	srai	a2, a2, 48
	slt	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	slli	a2, a2, 11
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	negw	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 4
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
