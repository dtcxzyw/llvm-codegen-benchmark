func000000000000006f:                   # @func000000000000006f
	lui	a2, 256
	add	a1, a1, a2
	srli	a1, a1, 21
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	lui	a2, 256
	add	a1, a1, a2
	srli	a1, a1, 21
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a2, 256
	add	a1, a1, a2
	srli	a1, a1, 21
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 63
	srli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, -8
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000060:                   # @func0000000000000060
	lui	a2, 256
	add	a1, a1, a2
	srli	a1, a1, 21
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a1, a1, -2
	srli	a1, a1, 1
	lui	a2, 4096
	add	a0, a0, a2
	add	a0, a0, a1
	ret
