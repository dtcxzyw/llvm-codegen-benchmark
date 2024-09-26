func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 3
	srliw	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srli	a1, a0, 3
	srli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a0, 3
	srliw	a0, a0, 2
	or	a0, a0, a1
	ret
