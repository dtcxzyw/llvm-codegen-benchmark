func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	srli	a1, a0, 3
	slli	a0, a0, 61
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	srli	a1, a0, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
