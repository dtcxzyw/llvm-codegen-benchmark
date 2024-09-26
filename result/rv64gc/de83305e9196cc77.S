func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 16
	beqz	a2, .LBB0_2
	addi	a0, a1, 2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a0, 4
	bgez	a2, .LBB1_2
	lui	a0, 15864
	addiw	a0, a0, 1983
	slli	a0, a0, 18
	or	a0, a0, a1
.LBB1_2:                                # %entry
	ret
