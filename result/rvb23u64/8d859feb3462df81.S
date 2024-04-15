func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, 255
	subw	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000005a:                   # @func000000000000005a
	zext.w	a2, a2
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	subw	a0, a0, a2
	zext.h	a1, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	subw	a0, a0, a2
	zext.h	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 101
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	zext.w	a2, a2
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	zext.h	a2, a2
	subw	a0, a0, a2
	zext.h	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 12
	ret
