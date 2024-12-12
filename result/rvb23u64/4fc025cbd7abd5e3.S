func00000000000000e4:                   # @func00000000000000e4
	bset	a1, zero, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	li	a2, 256
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	bset	a1, zero, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 2
	sllw	a1, a2, a1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 2
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e6:                   # @func00000000000000e6
	li	a2, 2
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	bset	a1, zero, a1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	bset	a1, zero, a1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	bset	a1, zero, a1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	bset	a1, zero, a1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	li	a2, 256
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	bset	a1, zero, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	bset	a1, zero, a1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	li	a2, 128
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	bset	a1, zero, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	bset	a1, zero, a1
	zext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	bset	a1, zero, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
