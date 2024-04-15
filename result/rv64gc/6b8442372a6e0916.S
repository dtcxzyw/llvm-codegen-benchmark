func0000000000000068:                   # @func0000000000000068
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	srli	a1, a1, 12
	seqz	a1, a1
	addi	a1, a1, -1
	slli	a1, a1, 52
	srli	a1, a1, 52
	or	a0, a0, a1
	ret
