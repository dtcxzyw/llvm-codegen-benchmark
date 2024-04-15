func0000000000000038:                   # @func0000000000000038
	subw	a2, a2, a1
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	subw	a2, a2, a1
	zext.h	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
