func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 4
	not	a2, a2
	addi	a1, a1, -20
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -118
	seqz	a2, a2
	addi	a1, a1, -75
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
