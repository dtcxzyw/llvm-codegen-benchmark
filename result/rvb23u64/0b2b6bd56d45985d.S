func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
