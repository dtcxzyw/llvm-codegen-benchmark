func000000000000001e:                   # @func000000000000001e
	or	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000001c:                   # @func000000000000001c
	or	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -32
	ret
