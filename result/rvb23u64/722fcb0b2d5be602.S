func0000000000000104:                   # @func0000000000000104
	zext.h	a2, a2
	subw	a1, a1, a0
	addw	a1, a1, a2
	sltiu	a0, a1, 7
	ret
func0000000000000106:                   # @func0000000000000106
	zext.h	a2, a2
	subw	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, 0
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	subw	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, 1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a2, a2
	subw	a1, a1, a0
	addw	a1, a1, a2
	sgtz	a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	zext.h	a2, a2
	subw	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, 4
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	subw	a1, a1, a0
	addw	a1, a1, a2
	sltiu	a0, a1, 65
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	subw	a1, a1, a0
	addw	a1, a1, a2
	sltiu	a0, a1, 32
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	zext.h	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000144:                   # @func0000000000000144
	zext.h	a2, a2
	subw	a1, a1, a0
	add	a1, a1, a2
	srliw	a0, a1, 16
	seqz	a0, a0
	ret
func00000000000001d4:                   # @func00000000000001d4
	zext.h	a2, a2
	subw	a1, a1, a0
	add	a1, a1, a2
	srliw	a0, a1, 16
	seqz	a0, a0
	ret
func00000000000001d6:                   # @func00000000000001d6
	sext.w	a0, a0
	zext.h	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
