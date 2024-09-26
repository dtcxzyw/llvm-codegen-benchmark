func0000000000000011:                   # @func0000000000000011
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	neg	a1, a0
	max	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sh1add	a1, a1, a1
	add	a0, a0, a1
	neg	a1, a0
	max	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a1, a1
	add	a0, a0, a1
	neg	a1, a0
	max	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	add	a0, a0, a1
	neg	a1, a0
	max	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	add	a0, a0, a1
	neg	a1, a0
	max	a0, a0, a1
	ret
