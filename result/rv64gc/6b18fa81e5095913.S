func000000000000000c:                   # @func000000000000000c
	snez	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	li	a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a1, a1, 0
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	li	a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	slli	a0, a0, 13
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a1, 33
	xori	a1, a1, 1
	and	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, -256
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB4_2
	li	a0, 15
	ret
.LBB4_2:
	li	a0, 5
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 46
	seqz	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB5_2
	li	a0, 16
	ret
.LBB5_2:
	li	a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 32
	snez	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 3
	ret
