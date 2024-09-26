func0000000000000038:                   # @func0000000000000038
	andi	a1, a0, 15
	addi	a1, a1, -11
	seqz	a1, a1
	slli	a0, a0, 58
	srli	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a0, 12
	seqz	a1, a1
	andi	a0, a0, 3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	slli	a1, a0, 60
	srli	a1, a1, 63
	andi	a0, a0, 112
	seqz	a0, a0
	or	a0, a0, a1
	ret
