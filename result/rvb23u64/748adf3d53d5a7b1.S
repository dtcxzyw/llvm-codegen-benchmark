func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	addi	a1, a1, 2
	seqz	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a0
	slti	a0, a1, -1
	ret
func00000000000000da:                   # @func00000000000000da
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	addi	a1, a1, 2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a1, a1, a0
	slti	a0, a1, -1
	ret
func0000000000000056:                   # @func0000000000000056
	sub	a1, a1, a0
	slti	a0, a1, -1
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	addi	a0, a0, -23
	sltiu	a0, a0, 128
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	addiw	a1, a1, 13
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sub	a1, a1, a0
	sltiu	a0, a1, -2
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a0, a0, a1
	addi	a0, a0, -7
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	addi	a0, a0, -256
	slti	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a0
	sltiu	a0, a1, -16
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	addi	a0, a0, -2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a1, a0
	addi	a1, a1, 2
	seqz	a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	addiw	a1, a1, -2
	slt	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a0, a0, a1
	addi	a0, a0, -4
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a0
	sltiu	a0, a1, -21
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sub	a0, a0, a1
	addi	a0, a0, -2
	sltiu	a0, a0, 2
	ret
func00000000000000d8:                   # @func00000000000000d8
	sub	a0, a0, a1
	addi	a0, a0, -4
	li	a1, 3
	slli	a1, a1, 10
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a0
	sltiu	a0, a1, -8
	xori	a0, a0, 1
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a0, a0
	addiw	a1, a1, 44
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	subw	a0, a0, a1
	addiw	a0, a0, -7
	sltiu	a0, a0, 4
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func00000000000000d1:                   # @func00000000000000d1
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a0
	addi	a1, a1, 3
	snez	a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	subw	a0, a0, a1
	addiw	a0, a0, -20
	slti	a0, a0, 43
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	subw	a0, a0, a1
	addi	a0, a0, -8
	zext.h	a0, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	subw	a1, a1, a0
	slti	a0, a1, -1
	ret
func0000000000000086:                   # @func0000000000000086
	subw	a1, a1, a0
	slti	a0, a1, -1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	subw	a0, a0, a1
	addiw	a0, a0, -12
	slti	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	subw	a0, a0, a1
	addiw	a0, a0, 4
	sltiu	a0, a0, 1025
	ret
func00000000000000e1:                   # @func00000000000000e1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a0, a0, a1
	addi	a0, a0, 16
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 16
	ret
