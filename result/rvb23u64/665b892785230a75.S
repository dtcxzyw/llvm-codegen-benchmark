func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	subw	a1, a1, a2
	li	a2, 7
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
