func0000000000000031:                   # @func0000000000000031
	bnez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	li	a0, 64
	sub	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	slli	a2, a2, 63
	bne	a0, a2, .LBB1_2
	li	a0, 31
	ret
.LBB1_2:
	neg	a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, 1
	bgeu	a2, a0, .LBB2_2
	li	a2, 64
	sub	a2, a2, a1
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 6
	seqz	a0, a0
	sub	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, -13
	bgeu	a0, a2, .LBB4_2
	li	a0, 800
	ret
.LBB4_2:
	li	a0, 688
	sub	a0, a0, a1
	ret
