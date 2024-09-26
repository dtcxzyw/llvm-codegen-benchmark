func000000000000019a:                   # @func000000000000019a
	sext.w	a2, a2
	add	a0, a0, a1
	not	a1, a2
	add	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 28
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -11
	ret
func0000000000000090:                   # @func0000000000000090
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret
