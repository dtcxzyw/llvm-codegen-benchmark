func0000000000000010:                   # @func0000000000000010
	add	a2, a2, a1
	addi	a2, a2, 17
	sltu	a1, a2, a1
	li	a2, -31
	srli	a2, a2, 1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	add	a2, a2, a1
	addi	a2, a2, 17
	sltu	a1, a2, a1
	li	a2, -31
	srli	a2, a2, 1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	add	a2, a2, a1
	addi	a2, a2, 16
	sltu	a1, a2, a1
	li	a2, -31
	srli	a2, a2, 1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
