func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 132
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a2, 48
	slli	a0, a0, 1
	srli	a2, a2, 47
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 34
	ret
