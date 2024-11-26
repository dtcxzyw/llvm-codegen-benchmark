func0000000000000006:                   # @func0000000000000006
	slt	a1, a1, a2
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 20
	ret
func000000000000000a:                   # @func000000000000000a
	slt	a1, a2, a1
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 20
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 20
	ret
func0000000000000005:                   # @func0000000000000005
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	bnez	a0, .LBB3_2
	li	a0, 48
	ret
.LBB3_2:
	li	a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a1, a2, a1
	and	a0, a0, a1
	bnez	a0, .LBB4_2
	li	a0, 24
	ret
.LBB4_2:
	li	a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a1, a1, a2
	and	a0, a0, a1
	bnez	a0, .LBB5_2
	li	a0, 24
	ret
.LBB5_2:
	li	a0, 16
	ret
func000000000000000b:                   # @func000000000000000b
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	bnez	a0, .LBB6_2
	li	a0, 24
	ret
.LBB6_2:
	li	a0, 16
	ret
