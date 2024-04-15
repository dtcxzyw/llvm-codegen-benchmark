func00000000000000dd:                   # @func00000000000000dd
	srli	a1, a1, 2
	srli	a0, a0, 2
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func00000000000000d0:                   # @func00000000000000d0
	srli	a1, a1, 4
	srli	a0, a0, 4
	add	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 1024
	ret
