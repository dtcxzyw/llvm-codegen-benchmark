func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 1
	srai	a0, a0, 1
	add	a0, a0, a1
	bseti	a1, zero, 62
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	srai	a1, a1, 32
	srai	a0, a0, 32
	add	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	srai	a1, a1, 6
	srai	a0, a0, 1
	add	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	ret
