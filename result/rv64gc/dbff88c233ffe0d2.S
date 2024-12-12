func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a2, a2, 32
	srli	a2, a2, 26
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
