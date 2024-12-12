func0000000000000078:                   # @func0000000000000078
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000007b:                   # @func000000000000007b
	srai	a2, a2, 31
	add	a0, a0, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000005a:                   # @func000000000000005a
	srai	a2, a2, 30
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000050:                   # @func0000000000000050
	srai	a2, a2, 30
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
