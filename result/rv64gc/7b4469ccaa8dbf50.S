func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 7
	bnez	a2, .LBB0_2
	lui	a1, 16
	addi	a1, a1, -6
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 15
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 6
	li	a3, 6
	bne	a2, a3, .LBB2_2
	li	a1, 6
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 30
	sraiw	a2, a2, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
