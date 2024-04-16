func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	addi	a1, a1, -144
	snez	a1, a1
	addi	a1, a1, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	addi	a1, a1, -24
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 60
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a1, 255
	li	a1, 8
	beqz	a2, .LBB3_2
	li	a1, 4
.LBB3_2:                                # %entry
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a1, 255
	li	a1, 8
	beqz	a2, .LBB4_2
	li	a1, 16
.LBB4_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a2, a1
	li	a1, 9
	bgtz	a2, .LBB5_2
	li	a1, 5
.LBB5_2:                                # %entry
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a1, 255
	li	a3, 5
	li	a1, 2
	bltu	a2, a3, .LBB6_2
	li	a1, 4
.LBB6_2:                                # %entry
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a2, a1, 255
	li	a3, 1
	li	a1, 8
	beq	a2, a3, .LBB8_2
	li	a1, 3
.LBB8_2:                                # %entry
	andi	a0, a0, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a1, a2
	li	a4, 10
	lui	a1, 1
	bgeu	a4, a3, .LBB9_2
	addiw	a1, a1, 224
.LBB9_2:                                # %entry
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a1, 48
	li	a1, 24
	beqz	a2, .LBB10_2
	li	a1, 40
.LBB10_2:                               # %entry
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000191:                   # @func0000000000000191
	andi	a2, a1, 255
	li	a1, 39
	beq	a2, a1, .LBB12_2
	li	a1, 34
.LBB12_2:                               # %entry
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000099:                   # @func0000000000000099
	andi	a2, a1, 255
	li	a3, 2
	li	a1, 19
	bltu	a2, a3, .LBB13_2
	li	a1, 11
.LBB13_2:                               # %entry
	andi	a0, a0, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a2, a1
	li	a3, 11
	li	a1, 150
	blt	a2, a3, .LBB14_2
	li	a1, 325
.LBB14_2:                               # %entry
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a2, a1
	li	a3, 10
	li	a1, 325
	blt	a3, a2, .LBB15_2
	li	a1, 150
.LBB15_2:                               # %entry
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
