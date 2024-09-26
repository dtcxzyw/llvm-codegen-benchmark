func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 7
	andi	a0, a0, 7
	xor	a1, a1, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	and	a0, a0, a2
	seqz	a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a1, a1, 3
	andi	a0, a0, 3
	sltu	a1, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret
