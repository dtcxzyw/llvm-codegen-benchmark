func00000000000000ea:                   # @func00000000000000ea
	sh1add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func00000000000001c0:                   # @func00000000000001c0
	sext.w	a2, a2
	slli	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 128
	ret
func00000000000000c0:                   # @func00000000000000c0
	sh3add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000c2:                   # @func00000000000000c2
	sh3add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000001ea:                   # @func00000000000001ea
	sext.w	a2, a2
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 2046
	ret
