func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a1, a2, 5
.LBB0_2:                                # %entry
	addiw	a0, a1, -1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	srli	a1, a2, 32
.LBB1_2:                                # %entry
	addiw	a0, a1, 1
	ret
