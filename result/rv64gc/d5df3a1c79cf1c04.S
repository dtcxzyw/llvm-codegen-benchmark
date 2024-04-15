func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 60
	srli	a1, a1, 63
	andi	a0, a0, 1
	slli	a0, a0, 14
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a1, a1, 45
	srli	a1, a1, 63
	addi	a0, a0, -1
	andi	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
