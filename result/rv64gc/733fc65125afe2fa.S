func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 1
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a2, a2, 4
	bgeu	a2, a1, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 24
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 12
	beq	a2, a1, .LBB4_2
	li	a0, 3
.LBB4_2:                                # %entry
	ret
