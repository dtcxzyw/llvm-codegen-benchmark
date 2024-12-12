func0000000000000c81:                   # @func0000000000000c81
	addi	a2, a2, 2
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000881:                   # @func0000000000000881
	addi	a2, a2, 8
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000481:                   # @func0000000000000481
	lui	a3, 16
	add	a2, a2, a3
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a2, a2, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
