func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 60
	or	a0, a0, a1
	ret
