func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048575
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	andi	a1, a1, -32
	sext.w	a2, a1
	sltu	a0, a2, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	andi	a0, a1, 255
	bgeu	a2, a0, .LBB2_2
	li	a0, -75
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1048575
	and	a1, a1, a2
	sltu	a0, a1, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
