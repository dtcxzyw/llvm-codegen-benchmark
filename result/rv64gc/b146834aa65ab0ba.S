func0000000000000011:                   # @func0000000000000011
	li	a3, 1
	slli	a3, a3, 32
	beq	a1, a3, .LBB0_2
	slli	a0, a2, 1
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000071:                   # @func0000000000000071
	beqz	a1, .LBB1_2
	slli	a2, a2, 9
	li	a0, 1
	slli	a0, a0, 61
	or	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000051:                   # @func0000000000000051
	beqz	a1, .LBB2_2
	slli	a2, a2, 32
	li	a0, -1
	srli	a0, a0, 32
	or	a0, a0, a2
.LBB2_2:                                # %entry
	ret
