func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 63
	andi	a0, a0, 128
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 66
	addi	a1, a1, -66
	snez	a1, a1
	andi	a0, a0, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1023
	seqz	a1, a1
	andi	a0, a0, 31
	addi	a0, a0, -31
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	not	a1, a1
	bexti	a1, a1, 11
	lui	a2, 16
	addiw	a2, a2, -256
	and	a0, a0, a2
	addi	a0, a0, -512
	seqz	a0, a0
	or	a0, a0, a1
	ret
