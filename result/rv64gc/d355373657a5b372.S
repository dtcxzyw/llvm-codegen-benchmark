func0000000000000003:                   # @func0000000000000003
	lui	a3, 16
	addiw	a3, a3, -8
	and	a3, a3, a2
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 3
	srlw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a2, 15
	beqz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 1
	srlw	a0, a1, a0
	ret
