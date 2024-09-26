func0000000000000074:                   # @func0000000000000074
	bset	a1, zero, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	li	a2, 256
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 2
	sllw	a1, a2, a1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 2
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000076:                   # @func0000000000000076
	li	a2, 2
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	bset	a1, zero, a1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	bset	a1, zero, a1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	bset	a1, zero, a1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	li	a2, 256
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	bset	a1, zero, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	bset	a1, zero, a1
	zext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
