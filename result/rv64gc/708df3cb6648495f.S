func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a1
	addiw	a2, a2, -1
	add	a0, a0, a2
	srli	a0, a0, 12
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	srli	a0, a0, 3
	ret
