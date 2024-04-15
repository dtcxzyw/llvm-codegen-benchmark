func00000000000000a8:                   # @func00000000000000a8
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	srli	a0, a0, 3
	ret
func00000000000001f8:                   # @func00000000000001f8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	slli	a0, a0, 48
	srli	a0, a0, 50
	ret
func0000000000000060:                   # @func0000000000000060
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a1, a1, a3
	add	a1, a1, a2
	add	a4, a4, a0
	sltu	a0, a4, a0
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	add	a1, a1, a4
	sltu	a1, a1, a4
	add	a0, a0, a1
	ret
func00000000000001fa:                   # @func00000000000001fa
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	srliw	a0, a0, 4
	ret
