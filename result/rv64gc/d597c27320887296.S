func0000000000000110:                   # @func0000000000000110
	slli	a3, a0, 3
	sltiu	a0, a0, 129
	add	a2, a2, a3
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000004b0:                   # @func00000000000004b0
	add	a2, a2, a0
	sltu	a1, a1, a2
	lui	a2, 1
	xori	a1, a1, 1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000050c:                   # @func000000000000050c
	add	a2, a2, a0
	sltu	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000430:                   # @func0000000000000430
	add	a2, a2, a0
	xor	a1, a1, a2
	lui	a2, 1
	seqz	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
