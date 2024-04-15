func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	slli	a3, a3, 63
	or	a2, a2, a3
	remu	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 1
	remu	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
