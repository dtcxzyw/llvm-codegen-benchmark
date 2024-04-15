func0000000000000004:                   # @func0000000000000004
	ori	a1, a1, 1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000006:                   # @func0000000000000006
	ori	a1, a1, 1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func0000000000000007:                   # @func0000000000000007
	ori	a1, a1, 2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
