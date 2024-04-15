func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 20
	or	a0, a0, a1
	srliw	a0, a0, 12
	ret
