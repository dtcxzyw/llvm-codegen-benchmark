func0000000000000009:                   # @func0000000000000009
	sub	a0, a0, a1
	addi	a0, a0, -8
	srai	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	addi	a0, a0, -8
	srai	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	add	a0, a0, a1
	srai	a0, a0, 2
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a0, a0, a1
	lui	a1, 1048572
	add	a0, a0, a1
	srai	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	lui	a1, 1048572
	add	a0, a0, a1
	srai	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	addi	a0, a0, -8
	srai	a0, a0, 3
	ret
