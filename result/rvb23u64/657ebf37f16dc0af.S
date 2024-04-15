func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a3, a1
	li	a1, 0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 4
	ret
