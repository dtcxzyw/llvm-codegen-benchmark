func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 63
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 15
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
