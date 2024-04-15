func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	addi	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 192
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	addi	a1, a1, -8
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
