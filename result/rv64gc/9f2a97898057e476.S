func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 64
	beqz	a1, .LBB0_2
	slli	a2, a2, 35
	srli	a2, a2, 35
	lui	a0, 524288
	or	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 50
	bgez	a1, .LBB1_2
	lui	a0, 2
	addiw	a0, a0, -2047
	or	a0, a0, a2
	andi	a0, a0, -897
.LBB1_2:                                # %entry
	ret
