func0000000000000606:                   # @func0000000000000606
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -11
	srli	a0, a0, 63
	ret
func0000000000000601:                   # @func0000000000000601
	not	a2, a2
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -9
	slti	a0, a0, 1
	ret
func0000000000000604:                   # @func0000000000000604
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -7
	sltiu	a0, a0, 2
	ret
