func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	sub	a1, a1, a2
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	sub	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	zext.w	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a2, a2
	subw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	zext.w	a2, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
