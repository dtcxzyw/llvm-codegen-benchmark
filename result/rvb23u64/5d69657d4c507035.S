func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 1
	srli	a1, a1, 1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
