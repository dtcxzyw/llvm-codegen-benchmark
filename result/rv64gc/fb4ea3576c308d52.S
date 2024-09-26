func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	sltu	a0, a2, a0
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	sltu	a0, a2, a0
	ret
func00000000000006f8:                   # @func00000000000006f8
	addiw	a2, a2, 1
	add	a0, a0, a1
	addi	a0, a0, -57
	sltu	a0, a2, a0
	ret
