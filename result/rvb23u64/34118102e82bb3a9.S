func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 192
	or	a0, a0, a1
	srli	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a0, a1, a0
	srli	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	or	a0, a0, a1
	srli	a0, a0, 24
	ret
