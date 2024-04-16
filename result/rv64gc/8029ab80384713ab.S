func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srai	a2, a2, 48
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
