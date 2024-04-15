func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a1
	addi	a0, a0, 256
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	lui	a1, 10
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	ori	a1, a2, 1
	add	a0, a0, a1
	ret
