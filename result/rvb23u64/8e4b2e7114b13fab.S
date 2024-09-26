func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 61
	srli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a0, a1, 63
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 63
	srli	a0, a0, 1
	or	a0, a0, a1
	ret
