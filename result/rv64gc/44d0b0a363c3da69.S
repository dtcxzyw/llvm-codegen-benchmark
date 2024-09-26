func0000000000000065:                   # @func0000000000000065
	lui	a3, 256
	add	a2, a2, a3
	srli	a2, a2, 21
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000069:                   # @func0000000000000069
	lui	a3, 256
	add	a2, a2, a3
	srli	a2, a2, 21
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	lui	a3, 256
	add	a2, a2, a3
	srli	a2, a2, 21
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 8192
	add	a2, a2, a3
	srli	a2, a2, 26
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -2
	srli	a2, a2, 9
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
