func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	add	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	add	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
