func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB1_2
	li	a2, 32
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 64
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB2_2
	li	a2, 16
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 12
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB3_2
	li	a2, 20
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 16
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB4_2
	li	a2, 255
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
.LBB4_2:
	li	a2, 63
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB5_2
	li	a2, 32
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LBB5_2:
	li	a2, 64
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB6_2
	li	a2, 32
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
.LBB6_2:
	li	a2, 64
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
