func00000000000006a8:                   # @func00000000000006a8
	srai	a1, a1, 3
	srai	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func00000000000006a1:                   # @func00000000000006a1
	srai	a1, a1, 3
	srai	a0, a0, 3
	addi	a1, a1, -1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000006a4:                   # @func00000000000006a4
	srai	a1, a1, 4
	srai	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 4
	ret
