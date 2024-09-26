func0000000000000088:                   # @func0000000000000088
	srli	a1, a1, 2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -4
	ret
func00000000000000a8:                   # @func00000000000000a8
	srli	a1, a1, 2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 12
	ret
func000000000000008a:                   # @func000000000000008a
	srli	a1, a1, 2
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func00000000000000aa:                   # @func00000000000000aa
	srli	a1, a1, 2
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
