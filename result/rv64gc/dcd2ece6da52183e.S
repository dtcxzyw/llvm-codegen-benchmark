func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sub	a0, a1, a2
	slli	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 20
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	slli	a0, a0, 63
	slli	a1, a1, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	sub	a0, a1, a2
	slli	a0, a0, 1
	ret
.LBB2_2:
	li	a0, 1
	ret
