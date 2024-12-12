func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 56
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	slli	a0, a0, 63
	srli	a1, a1, 49
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
