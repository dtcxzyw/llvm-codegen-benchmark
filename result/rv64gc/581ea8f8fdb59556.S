func0000000000000012:                   # @func0000000000000012
	lui	a2, 4096
	add	a1, a1, a2
	sraiw	a1, a1, 25
	add	a0, a0, a1
	sraiw	a0, a0, 26
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, -1
	srai	a1, a1, 63
	add	a0, a0, a1
	srai	a0, a0, 63
	ret
