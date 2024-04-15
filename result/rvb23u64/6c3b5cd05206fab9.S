func0000000000000000:                   # @func0000000000000000
	xori	a0, a0, -4
	addiw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	xori	a0, a0, 24
	addiw	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	xori	a0, a0, 1
	addiw	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 522232
	addi	a1, a1, -129
	xor	a0, a0, a1
	addw	a0, a0, a1
	ret
