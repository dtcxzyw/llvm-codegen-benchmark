func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB2_2
	sext.w	a1, a2
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	sext.w	a2, a2
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB3_2:
	lui	a2, 524288
	addiw	a2, a2, -1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a3, a1, 1
	li	a1, 20
	bnez	a3, .LBB4_2
	sext.w	a1, a2
.LBB4_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a1, 1
	li	a1, 64
	bnez	a3, .LBB5_2
	sext.w	a1, a2
.LBB5_2:                                # %entry
	addi	a0, a0, 64
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a3, a1, 1
	li	a1, 64
	bnez	a3, .LBB6_2
	sext.w	a1, a2
.LBB6_2:                                # %entry
	addi	a0, a0, 64
	sltu	a0, a1, a0
	ret
