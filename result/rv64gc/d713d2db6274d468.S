func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a0
	li	a3, 10
	li	a1, 48
	bltu	a2, a3, .LBB0_2
	li	a1, 55
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a0
	slti	a1, a1, 130
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 253
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a0
	lui	a2, 8
	addiw	a2, a2, 1102
	sltu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a1, a0, 7
	sltiu	a1, a1, 265
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	sgtz	a1, a1
	negw	a1, a1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a0
	sgtz	a1, a1
	negw	a1, a1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a0
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 128
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	lui	a2, 524944
	xor	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 16
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	sltiu	a1, a1, 4
	negw	a1, a1
	ori	a1, a1, -4
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sraiw	a1, a0, 31
	andi	a1, a1, 360
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a0
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a0
	li	a3, 10
	li	a1, -3
	bltu	a2, a3, .LBB11_2
	li	a1, -6
.LBB11_2:                               # %entry
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a0
	li	a3, 158
	li	a1, 2
	blt	a3, a2, .LBB13_2
	li	a1, 96
.LBB13_2:                               # %entry
	addw	a0, a0, a1
	ret
