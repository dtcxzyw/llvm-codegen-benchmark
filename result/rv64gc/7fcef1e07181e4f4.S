func0000000000000020:                   # @func0000000000000020
	or	a1, a1, a2
	slli	a1, a1, 12
	add	a0, a0, a1
	srliw	a0, a0, 19
	ret
func0000000000000038:                   # @func0000000000000038
	or	a1, a1, a2
	srli	a0, a0, 2
	add	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	ret
