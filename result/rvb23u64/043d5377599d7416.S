func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 461
	ret
func000000000000007b:                   # @func000000000000007b
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 20
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -12
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -72
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a1, a1
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
