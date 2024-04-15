func0000000000000010:                   # @func0000000000000010
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.h	a2, a2
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
