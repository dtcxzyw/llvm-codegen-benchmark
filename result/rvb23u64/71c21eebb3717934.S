func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, -1
	srli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, -1
	srli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000184:                   # @func0000000000000184
	addi	a2, a2, 7
	srli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001b4:                   # @func00000000000001b4
	addi	a2, a2, 2
	srli	a2, a2, 5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000128:                   # @func0000000000000128
	addi	a2, a2, 63
	srli	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, 1
	srli	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000191:                   # @func0000000000000191
	addi	a2, a2, 32
	srli	a2, a2, 6
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
