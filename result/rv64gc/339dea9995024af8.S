func0000000000000007:                   # @func0000000000000007
	fcvt.w.s	a2, fa0, rtz
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.w.d	a2, fa0, rtz
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
