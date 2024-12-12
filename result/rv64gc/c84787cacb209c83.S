func000000000000010c:                   # @func000000000000010c
	sub	a1, a1, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 2
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	sub	a1, a1, a2
	andi	a0, a0, 192
	sltiu	a1, a1, 21
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sub	a1, a1, a2
	andi	a0, a0, 8
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 248
	sub	a0, a0, a1
	addi	a1, a2, -240
	addi	a0, a0, -3
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 248
	sub	a0, a0, a1
	addi	a1, a2, -240
	sltiu	a0, a0, 4
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
