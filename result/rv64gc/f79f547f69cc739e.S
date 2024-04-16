func0000000000000031:                   # @func0000000000000031
	andi	a3, a1, 1
	li	a1, 32
	bnez	a3, .LBB0_2
	addi	a1, a2, 16
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, -1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB2_2
	addi	a1, a2, 1
.LBB2_2:                                # %entry
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, -2
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, -5
	bnez	a3, .LBB4_2
	addiw	a1, a2, -9
.LBB4_2:                                # %entry
	slt	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 5
	bnez	a3, .LBB5_2
	addiw	a1, a2, 3
.LBB5_2:                                # %entry
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 5
	bnez	a3, .LBB6_2
	addiw	a1, a2, 3
.LBB6_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 5
	bnez	a3, .LBB7_2
	addiw	a1, a2, 3
.LBB7_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	bnez	a1, .LBB8_2
	lui	a1, 65536
	add	a2, a2, a1
	sltu	a0, a2, a0
	ret
.LBB8_2:
	lui	a2, 4033
	slli	a2, a2, 16
	sltu	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB9_2
	addiw	a1, a2, -1
.LBB9_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a3, a1, 1
	li	a1, 40
	bnez	a3, .LBB10_2
	addi	a1, a2, 8
.LBB10_2:                               # %entry
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
