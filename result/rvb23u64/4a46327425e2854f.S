func0000000000000198:                   # @func0000000000000198
	bexti	a2, a2, 12
	addi	a1, a1, -27
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	li	a3, 3
	slli	a3, a3, 10
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	not	a2, a2
	bexti	a2, a2, 12
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	lui	a3, 524288
	addiw	a3, a3, -4
	and	a2, a2, a3
	sltiu	a2, a2, 100
	xori	a2, a2, 1
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
