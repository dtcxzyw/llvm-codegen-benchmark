func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	slliw	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	li	a2, -15
	srli	a2, a2, 1
	bltu	a1, a2, .LBB1_2
	li	a0, -8
	ret
.LBB1_2:
	slli	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	snez	a1, a1
	slli	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	li	a2, 399
	bltu	a2, a1, .LBB3_2
	li	a0, 384
	ret
.LBB3_2:
	slli	a0, a0, 4
	ret
func0000000000000022:                   # @func0000000000000022
	li	a2, 33
	bltu	a2, a1, .LBB4_2
	li	a0, 32
	ret
.LBB4_2:
	slli	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a2, 33
	bltu	a2, a1, .LBB5_2
	li	a0, 512
	ret
.LBB5_2:
	slli	a0, a0, 5
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	snez	a1, a1
	slliw	a0, a0, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	slti	a1, a1, 9
	slliw	a0, a0, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	li	a2, 128
	bltu	a1, a2, .LBB8_2
	li	a0, 32
	ret
.LBB8_2:
	slliw	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	seqz	a1, a1
	slli	a0, a0, 10
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	beqz	a1, .LBB10_2
	lui	a0, 1
	addiw	a0, a0, -1096
	ret
.LBB10_2:
	slliw	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	li	a2, 82
	bne	a1, a2, .LBB11_2
	li	a0, 1024
	ret
.LBB11_2:
	slliw	a0, a0, 10
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	slti	a1, a1, -1
	slliw	a0, a0, 3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 56
	bltz	a1, .LBB13_2
	li	a0, 46
	ret
.LBB13_2:
	slli	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 56
	bltz	a1, .LBB14_2
	li	a0, 46
	ret
.LBB14_2:
	slli	a0, a0, 1
	ret
func000000000000002b:                   # @func000000000000002b
	bgez	a1, .LBB15_2
	li	a0, -8
	ret
.LBB15_2:
	slli	a0, a0, 3
	ret
