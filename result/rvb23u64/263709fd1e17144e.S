func0000000000000007:                   # @func0000000000000007
	srai	a1, a1, 32
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
