func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, -8
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sub	a1, a1, a0
	sltiu	a0, a1, -2
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, -93
	sltiu	a0, a0, 2
	ret
func0000000000000154:                   # @func0000000000000154
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, -25
	sltiu	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	addiw	a0, a0, -24
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -5
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, -8
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, -9
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, -24
	slti	a0, a0, 24
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, -2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, -4
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	slti	a0, a1, -1
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	addiw	a0, a0, -20
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	addiw	a0, a0, -2
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret
func000000000000015a:                   # @func000000000000015a
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, -4
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000106:                   # @func0000000000000106
	slli	a1, a1, 48
	srai	a1, a1, 48
	subw	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a1, a1
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, -2
	slti	a0, a0, 2
	ret
func0000000000000156:                   # @func0000000000000156
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	addiw	a0, a0, -3
	slti	a0, a0, -3
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1920
	sltiu	a0, a0, 2020
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -100
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 1
	slti	a0, a0, 16
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	addi	a0, a0, -4
	sltiu	a0, a0, 8
	ret
