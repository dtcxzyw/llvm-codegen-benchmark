func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	not	a1, a1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	not	a1, a1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, -2
	slt	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 2
	slt	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	slt	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	slt	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	subw	a2, a2, a1
	lui	a1, 1048574
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	not	a1, a1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	slt	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	slt	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	slt	a0, a0, a2
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 10
	sltu	a0, a2, a0
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 10
	sltu	a0, a2, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, -2
	slt	a0, a2, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	not	a1, a1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	not	a1, a1
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	slt	a0, a2, a0
	ret
func00000000000000a7:                   # @func00000000000000a7
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
