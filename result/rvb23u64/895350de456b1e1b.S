func0000000000000003:                   # @func0000000000000003
	lui	a2, 983041
	slli	a2, a2, 4
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -1026
	or	a0, a0, a1
	ret
