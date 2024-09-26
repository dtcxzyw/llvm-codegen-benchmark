func000000000000019a:                   # @func000000000000019a
	sext.w	a2, a2
	add	a0, a0, a1
	not	a2, a2
	add	a0, a0, a2
	ret
func000000000000009a:                   # @func000000000000009a
	slli	a1, a1, 4
	add	a0, a0, a1
	slli.uw	a1, a2, 4
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -11
	ret
func0000000000000090:                   # @func0000000000000090
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret
