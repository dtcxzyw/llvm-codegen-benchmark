func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	lui	a1, 32
	or	a0, a0, a1
	andi	a0, a0, -3
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 262144
	addiw	a2, a2, 1024
	and	a2, a2, a0
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	lui	a1, 921600
	addiw	a1, a1, -1026
	or	a0, a0, a1
	lui	a1, 983040
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
