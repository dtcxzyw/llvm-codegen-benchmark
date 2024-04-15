func0000000000000019:                   # @func0000000000000019
	slti	a1, a1, 0
	addi	a1, a1, -1
	ori	a1, a1, 1
	mulw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slti	a1, a1, 0
	addi	a1, a1, -1
	ori	a1, a1, 1
	mulw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	mulw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a1
	li	a3, 2
	li	a1, 64
	beq	a2, a3, .LBB3_2
	li	a1, 40
.LBB3_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	snez	a1, a1
	addi	a1, a1, 3
	mul	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	slti	a1, a1, 25
	xori	a1, a1, 1
	addi	a1, a1, 6
	mulw	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	mulw	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a1
	li	a3, 2
	li	a1, 36
	blt	a2, a3, .LBB7_2
	li	a1, 32
.LBB7_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 13
	li	a1, 72
	bltu	a3, a2, .LBB8_2
	li	a1, 48
.LBB8_2:                                # %entry
	mulw	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	bgtz	a1, .LBB9_2
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a1, a0
	ret
.LBB9_2:
	lui	a1, 1221
	addiw	a1, a1, -1216
	mul	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a1, 255
	li	a1, 10
	bltu	a2, a1, .LBB10_2
	li	a1, 16
.LBB10_2:                               # %entry
	mulw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a1, 200
	bltu	a2, a1, .LBB11_2
	li	a1, 900
.LBB11_2:                               # %entry
	mulw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a1
	li	a1, 18
	bnez	a2, .LBB12_2
	li	a1, 12
.LBB12_2:                               # %entry
	mulw	a0, a0, a1
	ret
