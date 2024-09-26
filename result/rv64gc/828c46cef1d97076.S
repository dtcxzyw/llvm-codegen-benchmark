func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 64
	bnez	a2, .LBB0_2
	li	a1, 32
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 64
	bnez	a2, .LBB1_2
	li	a1, 32
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 12
	bnez	a2, .LBB2_2
	li	a1, 16
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 12
	bnez	a2, .LBB3_2
	li	a1, 16
.LBB3_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 12
	bnez	a2, .LBB4_2
	li	a1, 16
.LBB4_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 12
	bnez	a2, .LBB5_2
	li	a1, 16
.LBB5_2:                                # %entry
	slt	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 16
	bnez	a2, .LBB6_2
	li	a1, 20
.LBB6_2:                                # %entry
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 20
	bnez	a2, .LBB7_2
	li	a1, 18
.LBB7_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 64
	bnez	a2, .LBB8_2
	li	a1, 32
.LBB8_2:                                # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, 13
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB11_2
	lui	a1, 16
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
.LBB11_2:
	lui	a1, 1
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
