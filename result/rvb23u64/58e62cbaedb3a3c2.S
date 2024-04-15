func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 7
	sraiw	a1, a1, 3
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	srai	a1, a1, 63
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
