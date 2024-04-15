func0000000000000002:                   # @func0000000000000002
	srai	a1, a1, 63
	addi	a1, a1, 2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 48
	lui	a2, 8
	add	a1, a1, a2
	or	a0, a0, a1
	ret
