func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 59
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 59
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
