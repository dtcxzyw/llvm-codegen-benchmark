func0000000000000198:                   # @func0000000000000198
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 2047
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func00000000000001e8:                   # @func00000000000001e8
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
