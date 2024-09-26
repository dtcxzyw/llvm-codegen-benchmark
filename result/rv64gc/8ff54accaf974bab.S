func000000000000029a:                   # @func000000000000029a
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 76
	ret
func0000000000000298:                   # @func0000000000000298
	slli	a1, a1, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
func00000000000002ba:                   # @func00000000000002ba
	slli	a1, a1, 2
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
