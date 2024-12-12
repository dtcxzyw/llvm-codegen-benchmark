func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 44
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a0, 5
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 272
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a0, a0, 2
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
