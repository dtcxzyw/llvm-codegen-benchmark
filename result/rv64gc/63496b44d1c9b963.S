func000000000000010c:                   # @func000000000000010c
	sub	a2, a1, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 9
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sub	a2, a1, a2
	xor	a0, a0, a1
	sgtz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000105:                   # @func0000000000000105
	sub	a2, a1, a2
	sltiu	a2, a2, 6
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000184:                   # @func0000000000000184
	sub	a2, a1, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 9
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sub	a2, a1, a2
	slti	a2, a2, 8
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a2, a1, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 9
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000134:                   # @func0000000000000134
	sub	a2, a1, a2
	sltu	a0, a0, a1
	sltiu	a1, a2, -16
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sub	a2, a1, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 9
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sub	a2, a1, a2
	xor	a0, a0, a1
	addi	a1, a2, -144
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sub	a2, a1, a2
	xor	a0, a0, a1
	slti	a1, a2, 32
	snez	a0, a0
	and	a0, a0, a1
	ret
