func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 7
	beqz	a2, .LBB0_2
	ori	a0, a1, 128
.LBB0_2:                                # %entry
	lui	a1, 262144
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 50
	bgez	a2, .LBB1_2
	lui	a0, 2
	addiw	a0, a0, -2047
	or	a0, a0, a1
.LBB1_2:                                # %entry
	ori	a0, a0, 256
	ret
