func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 24
	add	a0, a0, a1
	add	a0, a0, a2
	ret
