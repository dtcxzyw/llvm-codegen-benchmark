func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -71
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	lui	a2, 16
	addiw	a2, a2, -16
	add	a1, a1, a2
	xor	a0, a0, a1
	ret
