func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	addi	a0, a0, -2
	srai	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	addi	a0, a0, -73
	srai	a0, a0, 63
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	srai	a0, a0, 21
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	addi	a0, a0, -2
	srai	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	addi	a0, a0, 1
	srai	a0, a0, 63
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a0, a0, a1
	addi	a0, a0, -4
	srai	a0, a0, 2
	ret
