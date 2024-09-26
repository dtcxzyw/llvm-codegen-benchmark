func000000000000000a:                   # @func000000000000000a
	subw	a2, a2, a1
	addi	a2, a2, -3
	add.uw	a0, a2, a0
	addi	a0, a0, 2
	ret
func00000000000000a0:                   # @func00000000000000a0
	subw	a2, a2, a1
	addi	a2, a2, -8
	add.uw	a0, a2, a0
	addi	a0, a0, 8
	ret
func00000000000000b8:                   # @func00000000000000b8
	subw	a2, a2, a1
	addiw	a2, a2, -17
	sh1add	a0, a2, a0
	addi	a0, a0, 32
	ret
