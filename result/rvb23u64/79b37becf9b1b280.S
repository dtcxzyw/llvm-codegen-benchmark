func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 2
	andi	a1, a1, 12
	slli	a0, a0, 56
	srli	a0, a0, 62
	or	a0, a0, a1
	addi	a0, a0, -14
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 60
	srli	a1, a1, 58
	slli	a0, a0, 56
	srli	a0, a0, 62
	or	a0, a0, a1
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret
