func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	subw	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	subw	a1, a1, a0
	seqz	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	zext.h	a1, a1
	subw	a1, a1, a0
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 16
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 64
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 128
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, -3
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret
func0000000000000016:                   # @func0000000000000016
	zext.h	a1, a1
	subw	a1, a1, a0
	lui	a0, 8
	slt	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a1, a1, 255
	subw	a1, a1, a0
	slti	a0, a1, 64
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	subw	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	subw	a1, a1, a0
	sltiu	a0, a1, 128
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a1
	sub	a1, a1, a0
	slti	a0, a1, 3
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	sub	a1, a1, a0
	addi	a1, a1, -2
	seqz	a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	zext.h	a1, a1
	subw	a1, a1, a0
	slti	a0, a1, 768
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	sub	a1, a1, a0
	li	a0, 2047
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	subw	a1, a1, a0
	slti	a0, a1, 7
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a1, a1
	subw	a1, a1, a0
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	subw	a1, a1, a0
	snez	a0, a1
	ret
