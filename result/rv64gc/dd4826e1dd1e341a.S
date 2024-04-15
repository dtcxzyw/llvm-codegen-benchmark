func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, 3
	fcvt.d.w	fa0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, 8
	slli	a1, a1, 48
	srai	a1, a1, 48
	fcvt.s.w	fa0, a1
	ret
