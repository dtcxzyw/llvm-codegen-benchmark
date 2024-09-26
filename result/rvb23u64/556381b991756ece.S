func000000000000005a:                   # @func000000000000005a
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 12
	ret
func00000000000000da:                   # @func00000000000000da
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 1797
	ret
