func0000000000000003:                   # @func0000000000000003
	and	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	and	a0, a0, a1
	slli	a0, a0, 57
	srli	a0, a0, 52
	ret
func0000000000000002:                   # @func0000000000000002
	and	a0, a0, a1
	slli	a0, a0, 63
	srli	a0, a0, 33
	ret
