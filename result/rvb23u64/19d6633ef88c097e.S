func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000001ff:                   # @func00000000000001ff
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000001b0:                   # @func00000000000001b0
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	sh1add	a1, a1, a1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
