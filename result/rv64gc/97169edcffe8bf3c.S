func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	xori	a2, a2, 15
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
