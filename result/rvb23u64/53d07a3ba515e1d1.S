func0000000000000000:                   # @func0000000000000000
	addi	a2, a1, 7
	andi	a2, a2, -8
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a1, 15
	andi	a2, a2, -16
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1
	addiw	a2, a2, -1
	add	a2, a2, a1
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
