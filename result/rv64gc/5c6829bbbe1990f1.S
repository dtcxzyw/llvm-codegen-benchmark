func000000000000000d:                   # @func000000000000000d
	srliw	a2, a2, 24
	srliw	a1, a1, 24
	add	a1, a1, a2
	subw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a2, a2, 16
	srli	a1, a1, 16
	add	a1, a1, a2
	sub	a0, a1, a0
	ret
