func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a2
	sub	a1, a1, a0
	addi	a1, a1, 2
	srli	a0, a1, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	subw	a1, a1, a0
	addi	a1, a1, 1
	srliw	a0, a1, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
