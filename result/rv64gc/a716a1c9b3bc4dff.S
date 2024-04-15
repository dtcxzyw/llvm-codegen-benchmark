func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, -5
	slli	a1, a0, 56
	srli	a1, a1, 63
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 57
	neg	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, 1
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret
