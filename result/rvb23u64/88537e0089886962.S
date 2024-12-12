func0000000000000000:                   # @func0000000000000000
	rori	a2, a1, 51
	add	a0, a0, a1
	xor	a0, a0, a2
	rori	a0, a0, 47
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a0
	rori	a0, a0, 22
	xor	a0, a0, a1
	rori	a0, a0, 52
	ret
func0000000000000009:                   # @func0000000000000009
	rori	a2, a1, 48
	add	a0, a0, a1
	xor	a0, a0, a2
	rori	a0, a0, 43
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a0
	rori	a0, a0, 48
	xor	a0, a0, a1
	rori	a0, a0, 43
	ret
