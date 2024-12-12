func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	max	a0, a0, zero
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 524288
	max	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	max	a0, a0, zero
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	max	a0, a0, zero
	ret
