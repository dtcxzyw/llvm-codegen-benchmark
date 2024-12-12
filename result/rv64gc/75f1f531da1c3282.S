func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	li	a3, -1
	sllw	a2, a3, a2
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a0, a0
	li	a3, -1
	sllw	a2, a3, a2
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	li	a3, -1
	sllw	a2, a3, a2
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	li	a3, -1
	sllw	a2, a3, a2
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	li	a3, -1
	sllw	a2, a3, a2
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	li	a3, -1
	sllw	a2, a3, a2
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a3, 3
	sllw	a2, a3, a2
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	li	a3, 3
	sllw	a2, a3, a2
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
