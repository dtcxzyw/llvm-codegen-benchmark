func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	andi	a2, a2, 1
	xori	a2, a2, 5
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB1_2
	li	a2, 8
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 12
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, -1
	lui	a3, 48
	and	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB3_2
	li	a2, 100
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 1000
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB5_2
	lui	a2, 174763
	addiw	a2, a2, -1366
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
.LBB5_2:
	lui	a2, 87381
	addiw	a2, a2, 1365
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
