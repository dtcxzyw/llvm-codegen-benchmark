func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 16
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
