func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	srliw	a1, a0, 17
	srliw	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	or	a0, a0, a1
	srli	a1, a0, 1
	srli	a0, a0, 3
	or	a0, a0, a1
	ret
