func0000000000000000:                   # @func0000000000000000
	li	a3, 60
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sh1add	a2, a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sh2add	a2, a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
