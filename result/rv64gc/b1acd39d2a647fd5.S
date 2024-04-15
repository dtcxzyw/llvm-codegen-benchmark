func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 51
	bltz	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, -2
	sext.w	a2, a2
	li	a3, 2
	bne	a2, a3, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a2, a2, 1
	srli	a2, a2, 1
	lui	a3, 4091
	slli	a3, a3, 10
	addi	a3, a3, -1
	bgeu	a3, a2, .LBB2_2
	lui	a1, 1
	addiw	a1, a1, -8
.LBB2_2:                                # %entry
	or	a0, a0, a1
	lui	a1, 6
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 61
	srai	a2, a2, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 61
	srai	a2, a2, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 704
	ret
