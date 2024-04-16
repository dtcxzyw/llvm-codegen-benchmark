func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 63
	srai	a1, a1, 63
	srliw	a1, a1, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 1
	slli	a1, a1, 32
	bnez	a2, .LBB1_2
	addi	a1, a1, -24
	add	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a1, -20
	add	a0, a0, a1
	ret
