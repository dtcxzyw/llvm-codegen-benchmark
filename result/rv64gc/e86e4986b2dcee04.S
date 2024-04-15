func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 48
	bgez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	andi	a0, a1, 16
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 512
	bnez	a2, .LBB1_2
	li	a0, 513
	slli	a0, a0, 22
	or	a0, a0, a1
.LBB1_2:                                # %entry
	lui	a1, 878592
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
