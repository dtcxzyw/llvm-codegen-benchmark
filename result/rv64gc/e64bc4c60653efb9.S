func0000000000000007:                   # @func0000000000000007
	lui	a3, 8
	addi	a3, a3, -32
	and	a2, a2, a3
	xor	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 15
	xor	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
