func0000000000000042:                   # @func0000000000000042
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 1792
	addi	a1, a1, -1792
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 7
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 31
	or	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 52
	addi	a1, a1, -561
	seqz	a1, a1
	or	a0, a0, a1
	ret
