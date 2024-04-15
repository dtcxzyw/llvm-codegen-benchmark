func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 13
	slli	a0, a0, 51
	or	a0, a0, a1
	li	a1, 0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 63
	slli	a0, a0, 1
	or	a0, a0, a1
	li	a1, 0
	ret
