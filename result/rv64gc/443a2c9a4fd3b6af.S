func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 39
	srli	a1, a1, 59
	addw	a0, a0, a1
	ret
