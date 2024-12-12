func000000000000007a:                   # @func000000000000007a
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000007b:                   # @func000000000000007b
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret
