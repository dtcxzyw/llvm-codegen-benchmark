func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 32
	seqz	a1, a1
	andi	a0, a0, 1024
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 304
	addi	a1, a1, -304
	snez	a1, a1
	lui	a2, 1
	addiw	a2, a2, -1952
	and	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 64
	seqz	a1, a1
	andi	a0, a0, 1792
	addi	a0, a0, -1792
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 256
	andi	a0, a0, 2
	or	a0, a0, a1
	snez	a0, a0
	ret
