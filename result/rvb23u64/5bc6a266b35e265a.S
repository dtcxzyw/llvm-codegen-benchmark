func0000000000000041:                   # @func0000000000000041
	li	a3, 208
	mul	a2, a2, a3
	subw	a1, a1, a0
	addw	a1, a1, a2
	negw	a0, a1
	max	a0, a1, a0
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	neg	a0, a1
	max	a0, a1, a0
	ret
func0000000000000057:                   # @func0000000000000057
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	neg	a0, a1
	max	a0, a1, a0
	ret
func0000000000000053:                   # @func0000000000000053
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	neg	a0, a1
	max	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 1000
	mul	a2, a2, a3
	subw	a1, a1, a0
	addw	a1, a1, a2
	negw	a0, a1
	max	a0, a1, a0
	ret
