func0000000000000000:                   # @func0000000000000000
	fmv.x.d	a0, fa0
	li	a1, 1
	slli	a1, a1, 52
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.x.d	a0, fa0
	addi	a0, a0, 1
	ret
