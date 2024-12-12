func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	srai	a1, a1, 30
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a2, a2
	srai	a1, a1, 29
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	srai	a1, a1, 32
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
