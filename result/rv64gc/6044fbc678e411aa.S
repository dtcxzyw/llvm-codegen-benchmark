func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a2, 799
	bltu	a2, a1, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	lui	a1, 1048574
	beqz	a2, .LBB1_2
	addiw	a0, a1, -810
	ret
.LBB1_2:
	addi	a1, a1, -809
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a2, 256
	bltu	a1, a2, .LBB2_2
	addi	a2, a0, 1
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	li	a2, 47
	beq	a1, a2, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	lui	a1, 1048574
	beqz	a2, .LBB4_2
	addiw	a0, a1, -810
	ret
.LBB4_2:
	addi	a1, a1, -809
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	slti	a1, a1, 2
	addiw	a0, a0, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	li	a2, 128
	bltu	a1, a2, .LBB6_2
	li	a0, 1
	ret
.LBB6_2:
	addiw	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	bgtz	a1, .LBB7_2
	li	a0, 11
	ret
.LBB7_2:
	addiw	a0, a0, 2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	addiw	a0, a0, 1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	bgtz	a1, .LBB9_2
	li	a0, 1
	ret
.LBB9_2:
	addi	a0, a0, 1
	ret
func0000000000000033:                   # @func0000000000000033
	bnez	a1, .LBB10_2
	li	a0, 1
	ret
.LBB10_2:
	addiw	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, 2
	bltu	a1, a2, .LBB11_2
	li	a0, -3
	ret
.LBB11_2:
	addiw	a0, a0, -3
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 56
	bltz	a1, .LBB12_2
	li	a0, 24
	ret
.LBB12_2:
	addi	a0, a0, 1
	ret
