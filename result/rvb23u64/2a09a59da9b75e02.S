func0000000000000090:                   # @func0000000000000090
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, -2
	ret
func00000000000000ba:                   # @func00000000000000ba
	sext.w	a2, a2
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 18
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	sh3add	a0, a0, a0
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
func00000000000000b0:                   # @func00000000000000b0
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
