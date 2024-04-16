func00000000000001fe:                   # @func00000000000001fe
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	slli	a0, a0, 48
	srli	a0, a0, 50
	ret
func0000000000000060:                   # @func0000000000000060
	add	a0, a0, a2
	addi	a0, a0, 8
	srli	a0, a0, 2
	add	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	ret
func0000000000000088:                   # @func0000000000000088
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -64
	srli	a0, a0, 6
	ret
