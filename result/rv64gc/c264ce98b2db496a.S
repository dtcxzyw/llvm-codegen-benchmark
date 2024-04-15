func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 1
	srli	a2, a2, 53
	addi	a2, a2, -2047
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 56
	srli	a2, a2, 60
	sltiu	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
