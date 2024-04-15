func0000000000000000:                   # @func0000000000000000
	zext.w	a3, a2
	srliw	a2, a2, 1
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	srli	a3, a2, 1
	or	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a3, a2
	srliw	a2, a2, 1
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
