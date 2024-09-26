func00000000000000f0:                   # @func00000000000000f0
	srli	a2, a2, 5
	sub	a2, a2, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func00000000000000d4:                   # @func00000000000000d4
	srli	a2, a2, 4
	sub	a2, a2, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 2
	ret
func00000000000000d0:                   # @func00000000000000d0
	srli	a2, a2, 4
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
