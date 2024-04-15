func00000000000000e5:                   # @func00000000000000e5
	add	a1, a1, a2
	addi	a1, a1, -1
	srli	a0, a0, 12
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000085:                   # @func0000000000000085
	add	a1, a1, a2
	addi	a1, a1, -1
	srli	a0, a0, 12
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	addi	a1, a1, -1
	srli	a0, a0, 12
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addiw	a1, a1, 1
	srliw	a0, a0, 6
	sltu	a0, a0, a1
	ret
func00000000000000a5:                   # @func00000000000000a5
	add	a1, a1, a2
	addi	a1, a1, 1
	srli	a0, a0, 5
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
