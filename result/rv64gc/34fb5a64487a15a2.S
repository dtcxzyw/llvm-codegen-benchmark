func000000000000014c:                   # @func000000000000014c
	sub	a1, a1, a2
	slt	a0, a0, a1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	sub	a1, a1, a2
	slt	a0, a0, a1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000510:                   # @func0000000000000510
	sub	a1, a1, a2
	srli	a2, a1, 31
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sub	a1, a1, a2
	addi	a2, a1, 1
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func000000000000016c:                   # @func000000000000016c
	sub	a1, a1, a2
	slti	a2, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	sub	a1, a1, a2
	addi	a2, a1, 1
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000d4:                   # @func00000000000000d4
	sub	a1, a1, a2
	slt	a0, a0, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	sltiu	a2, a1, 8
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
