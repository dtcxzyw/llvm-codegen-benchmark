func0000000000000022:                   # @func0000000000000022
	sub	a2, a1, a2
	addi	a2, a2, -40
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a2, a1, a2
	sltiu	a2, a2, 33
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	sub	a2, a1, a2
	sltiu	a2, a2, 2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	sub	a2, a1, a2
	sltiu	a2, a2, 9
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func00000000000000d0:                   # @func00000000000000d0
	sub	a2, a1, a2
	slti	a2, a2, 5
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000092:                   # @func0000000000000092
	sub	a2, a1, a2
	sltiu	a2, a2, 12
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000000d2:                   # @func00000000000000d2
	sub	a2, a1, a2
	slti	a2, a2, 12
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000000c2:                   # @func00000000000000c2
	sub	a2, a1, a2
	slti	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	sub	a2, a1, a2
	li	a3, 25
	slli	a3, a3, 7
	sltu	a2, a3, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
