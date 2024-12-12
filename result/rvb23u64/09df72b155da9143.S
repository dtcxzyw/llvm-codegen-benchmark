func0000000000000000:                   # @func0000000000000000
	roriw	a0, a0, 19
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	roriw	a0, a0, 19
	lui	a1, 648056
	addi	a1, a1, -1615
	mulw	a0, a0, a1
	ret
