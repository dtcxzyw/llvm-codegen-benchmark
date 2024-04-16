func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 7
	lui	a1, 4
	addiw	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 16
	addiw	a1, a1, -8
	add	a0, a0, a1
	addi	a1, a1, 7
	and	a0, a0, a1
	ret
