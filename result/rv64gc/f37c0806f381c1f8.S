func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 48
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000122:                   # @func0000000000000122
	andi	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 16
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a3, 4096
	addiw	a3, a3, 3
	and	a2, a2, a3
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a2, a2, 15
	addi	a2, a2, -12
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000198:                   # @func0000000000000198
	lui	a3, 1
	and	a2, a2, a3
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000138:                   # @func0000000000000138
	slli	a2, a2, 62
	srli	a2, a2, 63
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
