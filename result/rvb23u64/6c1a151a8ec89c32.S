func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, -1
	srli	a1, a1, 22
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addi	a1, a1, -1
	srli	a1, a1, 22
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addi	a1, a1, -1
	srli	a1, a1, 15
	sltu	a0, a1, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	add	a1, a1, a2
	addi	a1, a1, 63
	srli	a1, a1, 6
	sltu	a0, a0, a1
	ret
func00000000000001e8:                   # @func00000000000001e8
	add	a1, a1, a2
	addi	a1, a1, 1
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
