func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 244
	addiw	a2, a2, 576
	and	a0, a0, a2
	add	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 7
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
