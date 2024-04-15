func0000000000000035:                   # @func0000000000000035
	clz	a1, a1
	slli	a1, a1, 23
	lui	a2, 258048
	add	a0, a0, a2
	subw	a0, a0, a1
	ret
func0000000000000135:                   # @func0000000000000135
	clz	a1, a1
	slli	a1, a1, 23
	lui	a2, 258048
	add	a0, a0, a2
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	clz	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -7
	ret
