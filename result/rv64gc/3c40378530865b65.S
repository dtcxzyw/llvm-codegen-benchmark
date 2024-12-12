func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addw	a0, a2, a1
	ret
.LBB0_2:
	lui	a0, 560295
	addiw	a0, a0, -1025
	ret
func0000000000000000:                   # @func0000000000000000
	addw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
