func00000000000000a8:                   # @func00000000000000a8
	li	a2, 1
	sll	a1, a2, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	li	a2, 12
	sll	a1, a2, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	slli	a0, a0, 5
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 109
	sll	a1, a2, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	slli	a0, a0, 5
	ret
