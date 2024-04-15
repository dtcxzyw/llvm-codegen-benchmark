func0000000000000001:                   # @func0000000000000001
	ori	a2, a2, -2
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, 1
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 5
	bnez	a3, .LBB2_2
	li	a2, 8
.LBB2_2:                                # %entry
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
