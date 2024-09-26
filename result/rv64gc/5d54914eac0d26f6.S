func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a1
	li	a1, 1
	beqz	a2, .LBB0_2
	li	a1, 3
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	lui	a1, 196608
	beqz	a2, .LBB1_2
	lui	a1, 200704
.LBB1_2:                                # %entry
	or	a0, a0, a1
	lui	a1, 16384
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 10
	lui	a2, 921600
	addiw	a2, a2, -1026
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 30
	snez	a1, a1
	slli	a1, a1, 30
	lui	a2, 524288
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slti	a1, a1, 4
	slli	a1, a1, 14
	lui	a2, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a1
	li	a1, 1008
	beqz	a2, .LBB5_2
	li	a1, 1012
.LBB5_2:                                # %entry
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	sgtz	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	li	a3, 9
	li	a1, 16
	beq	a2, a3, .LBB7_2
	lui	a1, 4
	addiw	a1, a1, 16
.LBB7_2:                                # %entry
	or	a0, a0, a1
	ori	a0, a0, 128
	ret
func0000000000000028:                   # @func0000000000000028
	sraiw	a1, a1, 31
	andi	a1, a1, -8
	addi	a1, a1, 16
	lui	a2, 4
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	lui	a2, 2197
	addiw	a2, a2, 1087
	sltu	a1, a2, a1
	lui	a2, 272
	addiw	a2, a2, 4
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	sltiu	a1, a1, 1501
	xori	a1, a1, 1
	slli	a1, a1, 5
	lui	a2, 8248
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	sltiu	a1, a1, -2
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a1
	li	a1, 2
	blt	a2, a1, .LBB13_2
	li	a1, 4
.LBB13_2:                               # %entry
	or	a0, a0, a1
	ori	a0, a0, 3
	ret
