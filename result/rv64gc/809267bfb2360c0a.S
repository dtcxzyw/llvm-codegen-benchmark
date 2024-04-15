func0000000000000010:                   # @func0000000000000010
	li	a3, 5
	li	a2, 1
	bltu	a1, a3, .LBB0_2
	li	a2, 5
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a1, 255
	li	a3, 223
	li	a1, 48
	bltu	a2, a3, .LBB1_2
	li	a1, 112
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 96
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	sltiu	a1, a1, 255
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -97
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 24
	seqz	a1, a1
	xori	a1, a1, 127
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a1
	li	a3, 1
	li	a1, 3
	bltu	a3, a2, .LBB7_2
	li	a1, 1
.LBB7_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 255
	li	a1, 16
	beqz	a2, .LBB8_2
	li	a1, 8
.LBB8_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a1
	li	a3, 4
	li	a1, 6
	bltu	a3, a2, .LBB9_2
	li	a1, 4
.LBB9_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a1
	li	a1, 40
	bnez	a2, .LBB10_2
	li	a1, 24
.LBB10_2:                               # %entry
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	snez	a1, a1
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slti	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, 1900
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	lui	a2, 1048575
	addiw	a2, a2, 496
	blt	a1, a2, .LBB15_2
	lui	a1, 9
	addi	a1, a1, -864
	addw	a0, a0, a1
	ret
.LBB15_2:
	lui	a1, 220
	addi	a1, a1, -1120
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	li	a1, 42
	beqz	a2, .LBB16_2
	li	a1, 256
.LBB16_2:                               # %entry
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a1
	li	a3, 2
	li	a1, 36
	blt	a2, a3, .LBB18_2
	li	a1, 32
.LBB18_2:                               # %entry
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	li	a3, 2
	li	a2, 3
	bltu	a1, a3, .LBB19_2
	li	a2, 11
.LBB19_2:                               # %entry
	add	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a1
	li	a1, 11
	blez	a2, .LBB20_2
	li	a1, 6
.LBB20_2:                               # %entry
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a1
	li	a3, 9
	li	a1, 87
	blt	a3, a2, .LBB21_2
	li	a1, 48
.LBB21_2:                               # %entry
	add	a0, a0, a1
	ret
