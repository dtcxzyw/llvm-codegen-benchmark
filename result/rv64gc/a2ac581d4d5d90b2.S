func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	addi	a0, a0, -1
	andi	a1, a1, 32
	or	a1, a1, a2
	andi	a0, a0, 16
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	addi	a0, a0, -1
	andi	a1, a1, 4
	or	a1, a1, a2
	andi	a0, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
