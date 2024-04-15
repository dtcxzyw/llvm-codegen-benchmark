func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srliw	a1, a2, 1
	addi	a1, a1, 1
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a2, a2, 48
	srli	a1, a2, 63
	lui	a0, 8
	addiw	a0, a0, -1
	add	a1, a1, a0
.LBB1_2:                                # %entry
	lui	a0, 16
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	srliw	a1, a2, 6
	addi	a1, a1, 1
.LBB2_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	srliw	a0, a2, 3
	addi	a1, a0, -511
.LBB3_2:                                # %entry
	sext.w	a0, a1
	ret
