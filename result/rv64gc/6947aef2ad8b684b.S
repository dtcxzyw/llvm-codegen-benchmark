func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a1
	li	a3, 1
	li	a1, 3
	bltu	a3, a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a1
	li	a3, 4
	li	a1, 6
	bltu	a3, a2, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 9
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a1
	li	a1, 24
	beqz	a2, .LBB5_2
	li	a1, 40
.LBB5_2:                                # %entry
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
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a1
	li	a3, 10
	li	a1, 208
	bltu	a2, a3, .LBB8_2
	li	a1, 201
.LBB8_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a1
	li	a3, 1
	li	a1, -8
	blt	a3, a2, .LBB9_2
	li	a1, -4
.LBB9_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	li	a3, 6
	li	a1, -55
	bltu	a2, a3, .LBB10_2
	li	a1, -48
.LBB10_2:                               # %entry
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	srliw	a2, a1, 2
	li	a3, 1457
	li	a1, 129
	bltu	a2, a3, .LBB13_2
	li	a1, 193
.LBB13_2:                               # %entry
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	slti	a1, a1, 1
	negw	a1, a1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	li	a1, 42
	beqz	a2, .LBB15_2
	li	a1, 256
.LBB15_2:                               # %entry
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a1
	lui	a3, 8192
	lui	a1, 4096
	bltu	a3, a2, .LBB16_2
	lui	a1, 2048
.LBB16_2:                               # %entry
	addw	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	slti	a1, a1, 6
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	sraiw	a1, a1, 31
	andi	a1, a1, -24
	add	a0, a0, a1
	addiw	a0, a0, 112
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	sltiu	a1, a1, -3
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	not	a1, a1
	srliw	a1, a1, 31
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
