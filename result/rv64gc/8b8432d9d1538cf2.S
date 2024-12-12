func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	li	a2, 2
	bltu	a1, a2, .LBB1_2
	li	a1, 3
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	li	a1, 13
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 5
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a1
	lui	a1, 1048575
	bgtz	a2, .LBB4_2
	addiw	a1, a1, 33
	add	a0, a0, a1
	ret
.LBB4_2:
	addiw	a1, a1, 36
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 20
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	li	a2, 35
	bltu	a2, a1, .LBB6_2
	li	a1, 15
	add	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 13
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a1
	sltiu	a1, a1, 17
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slti	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	lui	a2, 2
	addiw	a2, a2, 1807
	slt	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	blez	a1, .LBB13_2
	li	a1, 6
	add	a0, a0, a1
	ret
.LBB13_2:
	li	a1, 11
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	li	a2, 1
	bltu	a2, a1, .LBB14_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB14_2:
	li	a1, 4
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	li	a2, 3
	bltu	a1, a2, .LBB15_2
	li	a1, 9
	add	a0, a0, a1
	ret
.LBB15_2:
	li	a1, 12
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	li	a2, 2
	bltu	a1, a2, .LBB17_2
	li	a1, 4
	add	a0, a0, a1
	ret
.LBB17_2:
	li	a1, 8
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sltiu	a1, a1, 256
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	li	a2, 6
	bltu	a2, a1, .LBB19_2
	li	a1, 128
	add	a0, a0, a1
	ret
.LBB19_2:
	lui	a1, 36
	addiw	a1, a1, 1856
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	srliw	a1, a1, 16
	seqz	a1, a1
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -2
	add	a0, a0, a1
	ret
