func0000000000000032:                   # @func0000000000000032
	addi	a1, a1, 12
	sltu	a0, a1, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000122:                   # @func0000000000000122
	lui	a2, 2
	addiw	a2, a2, -1728
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a1, a1, -1152
	xor	a0, a0, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	addi	a1, a1, -1
	seqz	a2, a1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
