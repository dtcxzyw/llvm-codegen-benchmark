func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	addw	a0, a1, a2
	ret
