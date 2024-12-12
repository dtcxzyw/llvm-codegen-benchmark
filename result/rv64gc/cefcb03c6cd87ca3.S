func0000000000000042:                   # @func0000000000000042
	sub	a2, a1, a2
	xor	a0, a0, a1
	addi	a1, a2, -40
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a2, a1, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 33
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sub	a2, a1, a2
	sltiu	a2, a2, 2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	sub	a2, a1, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 9
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sub	a2, a1, a2
	slti	a2, a2, 18
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sub	a2, a1, a2
	addi	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000112:                   # @func0000000000000112
	sub	a2, a1, a2
	sltu	a0, a0, a1
	sltiu	a1, a2, 12
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000192:                   # @func0000000000000192
	sub	a2, a1, a2
	sltu	a0, a0, a1
	slti	a1, a2, 12
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	sub	a2, a1, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 17
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
