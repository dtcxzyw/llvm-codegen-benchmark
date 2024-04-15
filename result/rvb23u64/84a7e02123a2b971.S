func0000000000000070:                   # @func0000000000000070
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, 60
	mul	a2, a2, a3
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 60
	mul	a2, a2, a3
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
