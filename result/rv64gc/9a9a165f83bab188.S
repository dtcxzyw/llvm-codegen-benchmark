func0000000000000016:                   # @func0000000000000016
	sub	a0, a0, a1
	srai	a1, a0, 63
	lui	a2, 244
	addiw	a2, a2, 576
	and	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a0, a0, a1
	slli	a1, a0, 30
	srli	a1, a1, 61
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
