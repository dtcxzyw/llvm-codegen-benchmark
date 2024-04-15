func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 63
	or	a0, a0, a2
	andi	a1, a1, 255
	zext.h	a0, a0
	remuw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 30
	slli.uw	a2, a2, 30
	or	a0, a0, a2
	zext.w	a1, a1
	remu	a0, a0, a1
	ret
