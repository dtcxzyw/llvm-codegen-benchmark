func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, 1900
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a1, a1, a0
	srai	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -5
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a1, a1, a0
	sraiw	a1, a1, 3
	subw	a0, a0, a1
	ret
