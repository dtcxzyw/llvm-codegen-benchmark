func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	li	a1, 32
	sltu	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 64
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB1_2
	li	a1, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB1_2:
	li	a1, 64
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB2_2
	li	a1, 20
	sltu	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 16
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB3_2
	li	a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB3_2:
	li	a1, 12
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB4_2
	li	a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB4_2:
	li	a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB5_2
	li	a1, 16
	slt	a0, a1, a0
	ret
.LBB5_2:
	li	a1, 12
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB6_2
	li	a1, 16
	slt	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 12
	slt	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB7_2
	li	a1, 20
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB7_2:
	li	a1, 16
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB9_2
	li	a1, 18
	sltu	a0, a1, a0
	ret
.LBB9_2:
	li	a1, 20
	sltu	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, 13
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB12_2
	lui	a1, 16
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
.LBB12_2:
	lui	a1, 1
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
