func0000000000000081:                   # @func0000000000000081
	subw	a1, a1, a0
	seqz	a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sgtz	a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a1, a1, a0
	addiw	a1, a1, 6
	slti	a0, a1, -1
	ret
func000000000000004a:                   # @func000000000000004a
	subw	a0, a0, a1
	slti	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	addi	a1, a1, 1
	srli	a1, a1, 62
	snez	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	addi	a1, a1, 11
	sgtz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a0
	addi	a0, a1, -184
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a0
	addiw	a1, a1, -8
	sltiu	a0, a1, 63
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	addiw	a1, a1, -13
	slt	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a1, a1, a0
	addi	a1, a1, -5
	slti	a0, a1, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a0
	addi	a0, a1, -93
	sltiu	a0, a0, 2
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a0, a0, a1
	slti	a0, a0, -2
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	addiw	a1, a1, -8
	slt	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	subw	a1, a1, a0
	addi	a1, a1, 19
	andi	a0, a1, 255
	sltiu	a0, a0, 30
	ret
func0000000000000048:                   # @func0000000000000048
	subw	a1, a1, a0
	addiw	a1, a1, -4
	lui	a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a0, a0, a1
	sltiu	a0, a0, -70
	xori	a0, a0, 1
	ret
func00000000000000d1:                   # @func00000000000000d1
	subw	a1, a1, a0
	seqz	a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	subw	a1, a1, a0
	addi	a1, a1, 1
	andi	a0, a1, 255
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func00000000000000d6:                   # @func00000000000000d6
	sub	a1, a1, a0
	addi	a1, a1, 24
	slti	a0, a1, 24
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a0
	addi	a1, a1, -5
	srli	a1, a1, 32
	snez	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sltiu	a0, a1, 34
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sub	a1, a1, a0
	addi	a1, a1, 1
	sltiu	a0, a1, 6
	ret
func00000000000000f4:                   # @func00000000000000f4
	subw	a1, a1, a0
	addiw	a0, a1, 100
	lui	a1, 262144
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addiw	a1, a1, -20
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sgtz	a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	subw	a1, a1, a0
	addiw	a0, a1, 64
	slti	a0, a0, 129
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	subw	a1, a1, a0
	addiw	a0, a1, 64
	slti	a0, a0, 65
	ret
func00000000000000f8:                   # @func00000000000000f8
	sub	a1, a1, a0
	addi	a1, a1, 1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sltiu	a0, a1, 64
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a0
	addi	a1, a1, -4
	sltiu	a0, a1, 8
	ret
