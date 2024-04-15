func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 1023
	lui	a2, 63
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 1
	andi	a1, a1, 63
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 13
	andi	a1, a1, 7
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 1
	andi	a1, a1, 3
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
