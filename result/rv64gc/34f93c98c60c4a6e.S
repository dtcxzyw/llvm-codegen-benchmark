func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 35
	bgez	a2, .LBB0_2
	lui	a0, 1024
	addiw	a0, a0, 382
	or	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 2
	beqz	a2, .LBB1_2
	ori	a0, a1, 8
.LBB1_2:                                # %entry
	ret
