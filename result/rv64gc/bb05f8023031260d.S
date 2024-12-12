func0000000000000e8c:                   # @func0000000000000e8c
	addi	a3, a0, 1
	xor	a0, a0, a1
	sltu	a1, a3, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000cc6:                   # @func0000000000000cc6
	addi	a3, a0, 1
	slt	a2, a3, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000908:                   # @func0000000000000908
	addi	a3, a0, 16
	sltu	a2, a2, a3
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000004ca:                   # @func00000000000004ca
	addi	a3, a0, -6
	slt	a2, a3, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
