func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srai	a1, a1, 48
	not	a0, a0
	addw	a0, a0, a1
	ret
