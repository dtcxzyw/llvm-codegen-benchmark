func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	lui	a1, 21
	addi	a1, a1, 384
	addw	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 1048555
	addi	a1, a1, -384
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a1, a1, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	negw	a1, a1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sltu	a1, a2, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slt	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	sext.w	a3, a1
	li	a1, -7
	beq	a3, a2, .LBB7_2
	li	a1, -9
.LBB7_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a2, a2
	sext.w	a3, a1
	li	a1, 51
	blt	a3, a2, .LBB12_2
	li	a1, 29
.LBB12_2:                               # %entry
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sltu	a1, a2, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	li	a3, 8
	bltu	a2, a1, .LBB15_2
	li	a3, 20
.LBB15_2:                               # %entry
	addw	a0, a0, a3
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a2, a2
	sext.w	a3, a1
	li	a1, 4
	bltu	a3, a2, .LBB18_2
	li	a1, 6
.LBB18_2:                               # %entry
	addw	a0, a0, a1
	ret
