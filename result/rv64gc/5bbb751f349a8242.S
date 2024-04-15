func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	li	a3, 3
	beq	a0, a3, .LBB0_2
	addi	a0, a2, 8
	ret
.LBB0_2:
	addi	a0, a1, 288
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	bltz	a0, .LBB1_2
	addi	a0, a2, 40
	ret
.LBB1_2:
	addi	a0, a1, -40
	ret
func0000000000000014:                   # @func0000000000000014
	li	a3, -2
	bltu	a0, a3, .LBB2_2
	addi	a0, a2, -72
	ret
.LBB2_2:
	addi	a0, a1, 24
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	li	a3, 2
	blt	a3, a0, .LBB3_2
	addi	a0, a2, 32
	ret
.LBB3_2:
	addi	a0, a1, 48
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	li	a3, 13
	bltu	a0, a3, .LBB4_2
	addi	a0, a2, 4
	ret
.LBB4_2:
	addi	a0, a1, 8
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	li	a3, 3
	blt	a0, a3, .LBB5_2
	addi	a0, a2, 96
	ret
.LBB5_2:
	addi	a0, a1, 16
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	addi	a0, a1, 16
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a3, 13
	bltu	a0, a3, .LBB7_2
	addi	a0, a2, 16
	ret
.LBB7_2:
	addi	a0, a1, 20
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	beqz	a0, .LBB8_2
	addi	a0, a2, -16
	ret
.LBB8_2:
	addi	a0, a1, 28
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a3, 4
	bltu	a3, a0, .LBB9_2
	addi	a0, a2, 2
	ret
.LBB9_2:
	addi	a0, a1, -4
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	beqz	a0, .LBB10_2
	addi	a0, a2, 44
	ret
.LBB10_2:
	addi	a0, a1, 556
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	li	a3, 1022
	bltu	a3, a0, .LBB11_2
	mv	a1, a2
.LBB11_2:                               # %entry
	addi	a0, a1, 8
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	bgtz	a0, .LBB12_2
	addi	a0, a2, 28
	ret
.LBB12_2:
	addi	a0, a1, -8
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a0, a0, 255
	bnez	a0, .LBB13_2
	addi	a0, a2, 8
	ret
.LBB13_2:
	addi	a0, a1, 216
	ret
func0000000000000016:                   # @func0000000000000016
	blez	a0, .LBB14_2
	addi	a0, a2, -8
	ret
.LBB14_2:
	addi	a0, a1, 1544
	ret
