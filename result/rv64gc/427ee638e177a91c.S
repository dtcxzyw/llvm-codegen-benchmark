func0000000000000052:                   # @func0000000000000052
	addi	a2, a2, -3
	seqz	a2, a2
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a2
	ret
func0000000000000327:                   # @func0000000000000327
	addi	a2, a2, -3
	snez	a2, a2
	sub	a0, a0, a1
	srli	a0, a0, 4
	add	a0, a0, a2
	ret
func0000000000000313:                   # @func0000000000000313
	snez	a2, a2
	sub	a0, a0, a1
	srli	a0, a0, 3
	add	a0, a0, a2
	ret
func0000000000000303:                   # @func0000000000000303
	snez	a2, a2
	sub	a0, a0, a1
	srli	a0, a0, 6
	add	a0, a0, a2
	ret
