func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 11
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -256
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, -24
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 31
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
