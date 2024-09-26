func000000000000002d:                   # @func000000000000002d
	addi	a1, a1, 256
	srli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000006d:                   # @func000000000000006d
	addi	a1, a1, 3
	srli	a1, a1, 2
	sub	a0, a0, a1
	lui	a1, 17
	addiw	a1, a1, -1063
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	srli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
