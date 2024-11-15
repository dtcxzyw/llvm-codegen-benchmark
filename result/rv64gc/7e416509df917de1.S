func0000000000000038:                   # @func0000000000000038
	andi	a1, a0, 15
	slli	a0, a0, 58
	addi	a1, a1, -11
	seqz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a0, 12
	andi	a0, a0, 3
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	slli	a1, a0, 60
	andi	a0, a0, 112
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret
