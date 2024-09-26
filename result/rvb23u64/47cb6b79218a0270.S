func0000000000000003:                   # @func0000000000000003
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 2
	ori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sraiw	a1, a0, 31
	srliw	a1, a1, 27
	addw	a0, a0, a1
	ori	a0, a0, 31
	ret
