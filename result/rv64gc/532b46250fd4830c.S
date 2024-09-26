func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 64
	bnez	a3, .LBB1_2
	li	a2, 32
.LBB1_2:                                # %entry
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 12
	bnez	a3, .LBB2_2
	li	a2, 16
.LBB2_2:                                # %entry
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 16
	bnez	a3, .LBB3_2
	li	a2, 20
.LBB3_2:                                # %entry
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 63
	bnez	a3, .LBB4_2
	li	a2, 255
.LBB4_2:                                # %entry
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 64
	bnez	a3, .LBB5_2
	li	a2, 32
.LBB5_2:                                # %entry
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 64
	bnez	a3, .LBB6_2
	li	a2, 32
.LBB6_2:                                # %entry
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 5
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
