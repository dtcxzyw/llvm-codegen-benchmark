func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 31
	srliw	a0, a0, 31
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 16
	sraiw	a0, a0, 16
	add	a0, a0, a1
	ret
