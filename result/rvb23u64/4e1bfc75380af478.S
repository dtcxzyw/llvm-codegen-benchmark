func000000000000003b:                   # @func000000000000003b
	lui	a2, 16
	addw	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	zext.w	a1, a1
	neg	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
