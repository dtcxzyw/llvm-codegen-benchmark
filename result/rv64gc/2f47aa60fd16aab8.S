func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -1
	add	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 524288
	addi	a3, a3, -1
	addw	a2, a2, a3
	subw	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 912092
	addi	a3, a3, -261
	addw	a2, a2, a3
	subw	a0, a0, a1
	xor	a0, a0, a2
	ret
