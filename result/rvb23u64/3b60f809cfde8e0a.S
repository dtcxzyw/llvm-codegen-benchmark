func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	sub	a2, a2, a1
	sltiu	a1, a2, 1024
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a2, a2
	sub	a2, a2, a1
	sltiu	a1, a2, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	zext.h	a2, a2
	sub	a2, a2, a1
	sltiu	a1, a2, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	sub	a2, a2, a1
	li	a1, 2047
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	sub	a2, a2, a1
	slti	a1, a2, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a1
	zext.h	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	zext.h	a2, a2
	subw	a2, a2, a1
	slti	a1, a2, 11
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	andi	a2, a2, 255
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
