func0000000000000084:                   # @func0000000000000084
	add	a2, a2, a3
	add	a1, a1, a2
	seqz	a0, a1
	ret
func000000000000070a:                   # @func000000000000070a
	add	a1, a1, a2
	slli	a1, a1, 39
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000028a:                   # @func000000000000028a
	add	a1, a1, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
