func0000000000000198:                   # @func0000000000000198
	andi	a2, a2, 31
	addi	a2, a2, -27
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -27
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	slli	a2, a2, 51
	srli	a2, a2, 63
	and	a0, a0, a2
	addi	a1, a1, -28
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a3, 1
	and	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	lui	a2, 96
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 1
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 2047
	addi	a2, a2, -2047
	seqz	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	lui	a3, 131072
	addi	a3, a3, -1
	slli	a3, a3, 34
	and	a2, a2, a3
	li	a3, 99
	slli	a3, a3, 32
	sltu	a2, a3, a2
	and	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 4
	seqz	a2, a2
	and	a1, a1, a2
	srli	a0, a0, 32
	seqz	a0, a0
	or	a0, a0, a1
	ret
