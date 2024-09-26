func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	add	a0, a0, a1
	addiw	a0, a0, 63
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, -64
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a2, 262144
	addi	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, -2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 511
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
