func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 64
	andi	a0, a0, 128
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 4
	slli	a0, a0, 61
	seqz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	slli	a1, a1, 52
	li	a2, 1
	srli	a1, a1, 63
	slli	a2, a2, 11
	and	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 28
	andi	a0, a0, 28
	xori	a1, a1, 16
	xori	a0, a0, 16
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a1, a1, 14
	andi	a0, a0, 192
	seqz	a1, a1
	addi	a0, a0, -64
	seqz	a0, a0
	or	a0, a0, a1
	ret
