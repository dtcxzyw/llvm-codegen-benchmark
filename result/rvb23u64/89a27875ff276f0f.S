func000000000000000b:                   # @func000000000000000b
	and	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, -64
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
