func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 8
	andi	a1, a1, 992
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 52
	srli	a1, a1, 62
	or	a0, a0, a1
	ret
