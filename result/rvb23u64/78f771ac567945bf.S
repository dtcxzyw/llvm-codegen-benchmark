func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	max	a0, a0, zero
	lui	a1, 2
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a0, a0, a1
	li	a1, -1
	max	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a0, a0, a1
	lui	a1, 244
	max	a0, a0, zero
	addiw	a1, a1, 575
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	li	a1, -3
	max	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	li	a1, 2
	max	a0, a0, a1
	addi	a0, a0, -2
	ret
