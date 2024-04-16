func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	ori	a1, a1, 33
	lui	a2, 16
	addi	a2, a2, -223
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
