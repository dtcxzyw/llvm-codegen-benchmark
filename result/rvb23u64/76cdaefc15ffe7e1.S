func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, -16
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 16
	ret
