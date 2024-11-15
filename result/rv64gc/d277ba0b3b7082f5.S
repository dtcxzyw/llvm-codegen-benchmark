func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	srli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000060:                   # @func0000000000000060
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000004f:                   # @func000000000000004f
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000006d:                   # @func000000000000006d
	add	a1, a1, a2
	li	a2, -1
	srli	a1, a1, 44
	add	a0, a0, a1
	slli	a2, a2, 42
	add	a0, a0, a2
	ret
func000000000000006f:                   # @func000000000000006f
	add	a1, a1, a2
	lui	a2, 1048574
	srli	a1, a1, 51
	add	a0, a0, a1
	srli	a2, a2, 12
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	lui	a2, 4096
	srli	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 63
	ret
