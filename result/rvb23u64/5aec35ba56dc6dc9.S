func000000000000000f:                   # @func000000000000000f
	lui	a3, 1048514
	addiw	a3, a3, -1
	and	a2, a2, a3
	lui	a3, 1048516
	addiw	a3, a3, -1
	and	a1, a1, a3
	or	a1, a1, a2
	slli	a0, a0, 15
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a3, 15
	and	a2, a2, a3
	zext.h	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	li	a3, 63
	slli	a3, a3, 57
	and	a2, a2, a3
	bclri	a1, a1, 63
	slli	a0, a0, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret
