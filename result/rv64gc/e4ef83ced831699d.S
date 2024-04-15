func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, 7
.LBB0_2:                                # %entry
	lui	a0, 16
	addiw	a0, a0, -8
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	lui	a0, 1
	beqz	a3, .LBB1_2
	addi	a2, a2, 19
	addiw	a1, a0, -16
	and	a1, a1, a2
.LBB1_2:                                # %entry
	addiw	a0, a0, -4
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	lui	a0, 13
	addi	a1, a0, 1984
	add	a1, a1, a2
.LBB2_2:                                # %entry
	andi	a0, a1, 31
	ret
