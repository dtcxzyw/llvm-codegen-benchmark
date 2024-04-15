func0000000000000018:                   # @func0000000000000018
	zext.w	a2, a0
	add.uw	a0, a0, a1
	addi	a0, a0, -1
	remu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	add	a1, a1, a0
	addi	a1, a1, -1
	remu	a0, a1, a0
	ret
