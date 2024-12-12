func00000000000000e4:                   # @func00000000000000e4
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000e1:                   # @func00000000000000e1
	add	a1, a1, a2
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
