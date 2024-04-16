func0000000000000007:                   # @func0000000000000007
	srai	a2, a1, 32
	srai	a1, a1, 30
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
