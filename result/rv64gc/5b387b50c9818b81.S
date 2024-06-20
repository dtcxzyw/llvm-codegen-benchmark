func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -12
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a2
	add	a1, a1, a0
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 32
	srli	a2, a2, 27
	add	a0, a0, a2
	slli	a1, a1, 5
	add	a1, a1, a0
	addi	a1, a1, -32
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a1, a1, a0
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
