func000000000000001d:                   # @func000000000000001d
	addiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	addiw	a1, a1, -1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 256
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
