func000000000000000c:                   # @func000000000000000c
	snez	a1, a1
	and	a1, a1, a0
	li	a0, 3
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a1, a1, 0
	and	a1, a1, a0
	li	a0, 3
	bnez	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
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
	and	a1, a1, a0
	li	a0, 5
	bnez	a1, .LBB4_2
	li	a0, 15
.LBB4_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 46
	seqz	a1, a1
	and	a1, a1, a0
	li	a0, 8
	bnez	a1, .LBB5_2
	li	a0, 16
.LBB5_2:                                # %entry
	ret
