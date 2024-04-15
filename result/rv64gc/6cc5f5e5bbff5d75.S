func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a0
	lui	a2, 192842
	addiw	a2, a2, -1789
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 40
	add	a1, a1, a2
	li	a2, 1392
	mul	a2, a1, a2
	subw	a0, a0, a2
	snez	a0, a0
	add	a0, a0, a1
	ret
