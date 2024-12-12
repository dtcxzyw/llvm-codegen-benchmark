func00000000000003ff:                   # @func00000000000003ff
	slli	a1, a1, 1
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func00000000000003fb:                   # @func00000000000003fb
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func00000000000003f0:                   # @func00000000000003f0
	slli	a1, a1, 3
	slli	a0, a0, 3
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 72
	ret
