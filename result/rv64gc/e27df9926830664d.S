func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -8
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 24
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 16
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 13
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 25
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
