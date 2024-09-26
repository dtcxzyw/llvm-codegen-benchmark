func0000000000000040:                   # @func0000000000000040
	sh3add	a3, a2, a2
	slli	a2, a2, 5
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	sh1add	a2, a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	li	a3, -30
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sh1add	a2, a2, a2
	sh1add	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a2, a2, a2
	sh1add	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, -29
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
