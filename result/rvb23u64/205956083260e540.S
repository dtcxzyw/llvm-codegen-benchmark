func00000000000001c0:                   # @func00000000000001c0
	sext.w	a2, a2
	add	a0, a0, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000f0:                   # @func00000000000000f0
	sext.w	a2, a2
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1761
	ret
func00000000000001e0:                   # @func00000000000001e0
	sext.w	a2, a2
	add	a0, a0, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, -2
	sh3add.uw	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, -2
	sh3add.uw	a0, a2, a0
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
