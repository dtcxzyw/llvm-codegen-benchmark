func0000000000000016:                   # @func0000000000000016
	zext.h	a1, a1
	subw	a0, a0, a1
	lui	a1, 8
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	zext.h	a1, a1
	subw	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a1, a1
	subw	a0, a0, a1
	addi	a0, a0, -20
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 9
	ret
func0000000000000054:                   # @func0000000000000054
	zext.h	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 39
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	zext.h	a1, a1
	slt	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	zext.h	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	zext.h	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	zext.h	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	zext.h	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 129
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
