func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a2, 8
	subw	a2, a2, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	negw	a1, a1
	andi	a1, a1, 15
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	negw	a1, a1
	andi	a1, a1, 3
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	negw	a1, a1
	andi	a1, a1, 511
	sltu	a0, a1, a0
	ret
