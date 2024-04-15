func000000000000008c:                   # @func000000000000008c
	sub	a2, a1, a2
	sltiu	a2, a2, 9
	xori	a2, a2, 1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000000ac:                   # @func00000000000000ac
	sub	a2, a1, a2
	sgtz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000085:                   # @func0000000000000085
	sub	a2, a1, a2
	sltiu	a2, a2, 6
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a2, a1, a2
	slti	a2, a2, 8
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000094:                   # @func0000000000000094
	sub	a2, a1, a2
	sltiu	a2, a2, -16
	sltu	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func0000000000000049:                   # @func0000000000000049
	sub	a2, a1, a2
	sltiu	a2, a2, -16
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	sub	a2, a1, a2
	sltiu	a2, a2, 9
	xor	a0, a0, a1
	snez	a0, a0
	andn	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a2, a1, a2
	addi	a2, a2, -144
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a2, a1, a2
	srli	a2, a2, 31
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a2, a1, a2
	sltiu	a2, a2, 65
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func000000000000006c:                   # @func000000000000006c
	sub	a2, a1, a2
	slti	a2, a2, 32
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
