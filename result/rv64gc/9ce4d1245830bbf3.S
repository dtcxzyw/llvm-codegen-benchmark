func0000000000000040:                   # @func0000000000000040
	srli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 32
	add	a0, a0, a1
	addiw	a0, a0, 20
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a1, a1, 63
	add	a0, a0, a1
	lui	a1, 176
	addi	a1, a1, -1733
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 63
	add	a0, a0, a1
	lui	a1, 176
	addi	a1, a1, -1733
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	srli	a1, a1, 32
	add	a0, a0, a1
	addiw	a0, a0, -15
	ret
