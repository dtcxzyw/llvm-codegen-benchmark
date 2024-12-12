func00000000000000a4:                   # @func00000000000000a4
	add	a1, a1, a2
	addi	a1, a1, -1
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a2
	addi	a1, a1, -48
	sltiu	a1, a1, 1025
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addi	a1, a1, -48
	srli	a1, a1, 32
	snez	a1, a1
	or	a0, a0, a1
	ret
