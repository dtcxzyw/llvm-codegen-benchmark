func0000000000000001:                   # @func0000000000000001
	sext.h	a1, a1
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 16
	lui	a2, 524288
	and	a1, a1, a2
	or	a0, a0, a1
	ret
