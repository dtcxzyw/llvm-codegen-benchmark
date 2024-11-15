func0000000000000000:                   # @func0000000000000000
	lui	a3, 261888
	slli	a0, a0, 63
	or	a2, a2, a3
	srai	a0, a0, 63
	and	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 3
.LBB1_2:                                # %entry
	add	a0, a0, a2
	addiw	a0, a0, 12
	ret
