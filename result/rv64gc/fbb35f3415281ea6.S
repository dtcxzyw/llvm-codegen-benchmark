func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 8
	andi	a1, a1, 992
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 51
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
