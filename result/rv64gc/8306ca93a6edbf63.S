func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, -64
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
