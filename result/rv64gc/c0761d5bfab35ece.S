func00000000000000de:                   # @func00000000000000de
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 56
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a2, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	addi	a0, a0, -4
	ret
