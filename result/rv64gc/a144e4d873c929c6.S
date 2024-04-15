func0000000000000007:                   # @func0000000000000007
	lui	a2, 131072
	addiw	a2, a2, -65
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 65
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
