func0000000000000024:                   # @func0000000000000024
	sub	a2, a1, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a2, a1, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a2, a1, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
