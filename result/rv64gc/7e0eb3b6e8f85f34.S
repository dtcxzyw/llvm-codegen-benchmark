func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 3
	addi	a1, a1, -3
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 31
	slli	a2, a2, 10
	and	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	lui	a0, 128
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 14
	sltiu	a1, a1, 10
	neg	a1, a1
	and	a0, a0, a1
	ret
