func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8192
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 512
	or	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
