func0000000000000003:                   # @func0000000000000003
	srliw	a0, a0, 2
	sh1add	a0, a0, a0
	slli	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a0, a0, 2
	slli	a0, a0, 2
	neg	a0, a0
	ret
