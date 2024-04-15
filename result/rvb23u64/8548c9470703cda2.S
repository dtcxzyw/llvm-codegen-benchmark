func0000000000000152:                   # @func0000000000000152
	sub	a2, a0, a2
	slti	a2, a2, -2
	sltu	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	sub	a2, a0, a2
	sltiu	a2, a2, 24
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sub	a2, a0, a2
	addi	a2, a2, 1
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a2, a0, a2
	sltiu	a2, a2, 20
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	sub	a2, a0, a2
	sltiu	a2, a2, 257
	xori	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sub	a2, a0, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func000000000000010a:                   # @func000000000000010a
	sub	a2, a0, a2
	lui	a3, 24
	addiw	a3, a3, 1696
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000142:                   # @func0000000000000142
	sub	a2, a0, a2
	slti	a2, a2, 4
	xori	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000182:                   # @func0000000000000182
	sub	a2, a0, a2
	addi	a2, a2, -4
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
