func0000000000000078:                   # @func0000000000000078
	zext.w	a1, a1
	addi	a1, a1, 48
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	zext.w	a1, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	zext.w	a1, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a1, a1
	addi	a1, a1, -13
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	zext.w	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	zext.w	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	zext.w	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	zext.w	a1, a1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000a5:                   # @func00000000000000a5
	sext.w	a1, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	zext.w	a1, a1
	addi	a1, a1, -6
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	zext.w	a1, a1
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	zext.w	a1, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	zext.w	a1, a1
	addi	a1, a1, -10
	sltu	a0, a1, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	sext.w	a1, a1
	addi	a1, a1, 63
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a1, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000069:                   # @func0000000000000069
	zext.w	a1, a1
	addi	a1, a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000065:                   # @func0000000000000065
	zext.w	a1, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000e8:                   # @func00000000000000e8
	sext.w	a1, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	zext.w	a1, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.w	a1, a1
	addi	a1, a1, -6
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	sext.w	a1, a1
	addi	a1, a1, 6
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000000e6:                   # @func00000000000000e6
	sext.w	a1, a1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000079:                   # @func0000000000000079
	zext.w	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	li	a2, 64
	bseti	a2, a2, 63
	add.uw	a1, a1, a2
	slt	a0, a0, a1
	ret
