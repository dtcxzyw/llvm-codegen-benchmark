func0000000000000003:                   # @func0000000000000003
	mul	a1, a1, a2
	sll	a0, a1, a0
	lui	a1, 8
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	sll	a0, a1, a0
	andi	a0, a0, -32
	ret
