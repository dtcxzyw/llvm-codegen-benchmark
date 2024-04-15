func0000000000000007:                   # @func0000000000000007
	lui	a3, 32
	addiw	a3, a3, -12
	add	a2, a2, a3
	addi	a3, a3, 10
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a2, a2, 1
	andi	a2, a2, 3
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
