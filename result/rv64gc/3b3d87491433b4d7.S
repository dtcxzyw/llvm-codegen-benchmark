func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 100
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
.LBB1_2:
	li	a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
