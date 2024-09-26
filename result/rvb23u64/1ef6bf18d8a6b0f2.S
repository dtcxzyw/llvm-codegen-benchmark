func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, 16
	maxu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	addi	a1, a1, 10
	maxu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 1
	add	a1, a1, a2
	maxu	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	addi	a1, a1, -1
	maxu	a0, a1, a0
	ret
