func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a2, a2, 32
	srli	a2, a2, 26
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
