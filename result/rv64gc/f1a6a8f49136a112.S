func0000000000000003:                   # @func0000000000000003
	xori	a1, a1, 63
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	not	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
