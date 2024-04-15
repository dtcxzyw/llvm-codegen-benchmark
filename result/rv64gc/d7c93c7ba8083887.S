func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 42
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	not	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	lui	a2, 32770
	bnez	a3, .LBB2_2
	lui	a2, 2
.LBB2_2:                                # %entry
	or	a0, a0, a1
	or	a0, a0, a2
	not	a0, a0
	ret
