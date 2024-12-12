func00000000000000ee:                   # @func00000000000000ee
	sext.w	a0, a0
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
func00000000000000ea:                   # @func00000000000000ea
	sext.w	a0, a0
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
