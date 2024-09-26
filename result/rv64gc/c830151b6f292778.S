func000000000000000c:                   # @func000000000000000c
	snez	a1, a1
	and	a1, a1, a0
	li	a0, 1
	bnez	a1, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 244
	addiw	a2, a2, 577
	slt	a1, a1, a2
	and	a1, a1, a0
	li	a0, 6
	bnez	a1, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a1, a1, -2
	and	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 8
	ret
