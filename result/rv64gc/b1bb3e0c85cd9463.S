func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, -40
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1044480
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -25
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 262144
	addi	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, -2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
