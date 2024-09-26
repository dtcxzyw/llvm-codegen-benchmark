func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 16
	bnez	a2, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB2_2
	li	a1, 16
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
