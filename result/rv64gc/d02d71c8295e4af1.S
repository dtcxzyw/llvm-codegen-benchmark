func0000000000000005:                   # @func0000000000000005
	bne	a1, a2, .LBB0_2
	lui	a0, 2
	addi	a0, a0, 1807
.LBB0_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	bne	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	addi	a0, a0, 3
	ret
