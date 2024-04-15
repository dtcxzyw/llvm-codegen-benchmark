func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, -53
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
func00000000000001e3:                   # @func00000000000001e3
	add	a2, a2, a4
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	a2, a2, a3
	li	a3, -1
	slli	a3, a3, 32
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000180:                   # @func0000000000000180
	add	a2, a2, a4
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	a2, a2, a3
	li	a3, -1
	slli	a3, a3, 32
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000001e0:                   # @func00000000000001e0
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	srliw	a1, a1, 13
	add	a0, a0, a1
	ret
func0000000000000140:                   # @func0000000000000140
	add	a2, a2, a4
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	a2, a2, a3
	addi	a1, a1, 1
	seqz	a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
