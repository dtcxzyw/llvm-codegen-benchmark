func000000000000005b:                   # @func000000000000005b
	slli	a1, a1, 4
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000004b:                   # @func000000000000004b
	sext.w	a2, a2
	slli	a3, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a3
	slli	a3, a2, 4
	slli	a2, a2, 6
	add	a0, a0, a1
	sub	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
