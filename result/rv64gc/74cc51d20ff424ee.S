func0000000000000007:                   # @func0000000000000007
	andi	a3, a2, 1
	li	a2, 41
	bnez	a3, .LBB0_2
	li	a2, 39
.LBB0_2:                                # %entry
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 256
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 2
	bnez	a3, .LBB1_2
	lui	a2, 135168
	addiw	a2, a2, -2046
.LBB1_2:                                # %entry
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 786432
	addiw	a1, a1, 1024
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 102
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	xori	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 2
	ret
