func0000000000000003:                   # @func0000000000000003
	lui	a3, 240
	add	a2, a2, a3
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, 1
	or	a0, a0, a1
	add.uw	a0, a2, a0
	ret
