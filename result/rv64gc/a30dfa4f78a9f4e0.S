func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 6
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 8
	add	a0, a0, a1
	addiw	a0, a0, 256
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
