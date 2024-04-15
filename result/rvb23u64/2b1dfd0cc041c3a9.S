func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	or	a0, a0, a1
	bseti	a0, a0, 13
	lui	a1, 1048516
	addiw	a1, a1, -512
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 69232
	and	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 20
	lui	a1, 69504
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 2047
	or	a0, a0, a1
	bseti	a0, a0, 11
	zext.w	a0, a0
	ret
