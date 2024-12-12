func00000000000000da:                   # @func00000000000000da
	ctz	a1, a1
	neg	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
func00000000000000d8:                   # @func00000000000000d8
	ctz	a1, a1
	neg	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
