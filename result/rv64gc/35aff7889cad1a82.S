func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a0, 1
	li	a0, 4
	bnez	a3, .LBB1_2
	srai	a0, a2, 63
	or	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	srli	a2, a2, 32
	snez	a2, a2
	addi	a2, a2, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
