func00000000000003ba:                   # @func00000000000003ba
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 36
	ret
func00000000000003ff:                   # @func00000000000003ff
	slli	a1, a1, 1
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func00000000000003bb:                   # @func00000000000003bb
	slli	a1, a1, 3
	slli	a0, a0, 3
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
