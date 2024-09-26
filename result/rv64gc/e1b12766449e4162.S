func0000000000000052:                   # @func0000000000000052
	addi	a2, a2, -3
	seqz	a2, a2
	add	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a2
	ret
func0000000000000073:                   # @func0000000000000073
	addi	a2, a2, -1
	seqz	a2, a2
	add	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a2
	ret
func0000000000000303:                   # @func0000000000000303
	snez	a2, a2
	add	a0, a0, a1
	srli	a0, a0, 6
	add	a0, a0, a2
	ret
