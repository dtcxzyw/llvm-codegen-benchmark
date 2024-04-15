func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 15
	addw	a1, a1, a2
	sltiu	a1, a1, 17
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a2, a2, a1
	lui	a1, 16
	addiw	a1, a1, -16
	bltu	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
