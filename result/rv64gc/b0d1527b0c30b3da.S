func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 5
	add	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 34
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 9
	add	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 34
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 63
	andi	a1, a1, 1
	srai	a2, a2, 63
	xori	a1, a1, 5
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, 1
	add	a0, a0, a2
	bnez	a1, .LBB2_2
	li	a1, 8
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
.LBB2_2:
	li	a1, 4
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 63
	slli	a1, a1, 63
	srai	a2, a2, 63
	srai	a1, a1, 63
	andi	a2, a2, -16
	add	a0, a0, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
