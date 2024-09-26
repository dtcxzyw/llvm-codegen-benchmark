func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret
func00000000000000dd:                   # @func00000000000000dd
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
