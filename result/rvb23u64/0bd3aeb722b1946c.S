func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	li	a3, 60
	mul	a2, a2, a3
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	li	a3, 60
	mul	a2, a2, a3
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a2, a0
	sext.w	a1, a1
	li	a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
