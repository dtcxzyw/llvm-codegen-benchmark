func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 55
	srli	a2, a2, 61
	addi	a2, a2, -5
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
