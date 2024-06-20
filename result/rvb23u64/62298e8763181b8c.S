func0000000000000041:                   # @func0000000000000041
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	neg	a1, a0
	max	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	sh1add	a2, a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	neg	a1, a0
	max	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a2, a2, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	negw	a1, a0
	max	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	neg	a1, a0
	max	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	neg	a1, a0
	max	a0, a0, a1
	ret
