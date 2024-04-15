func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 1024
	or	a0, a0, a1
	lui	a1, 4085
	slli	a1, a1, 8
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
