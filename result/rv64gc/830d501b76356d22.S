func0000000000000110:                   # @func0000000000000110
	addi	a2, a2, -112
	sltu	a1, a2, a1
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	addi	a2, a2, 2
	sltu	a1, a1, a2
	srli	a0, a0, 62
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000004b0:                   # @func00000000000004b0
	lui	a3, 1
	add	a2, a2, a3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000422:                   # @func0000000000000422
	addi	a2, a2, 40
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000502:                   # @func0000000000000502
	addi	a2, a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, -1
	sltu	a0, a2, a0
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000430:                   # @func0000000000000430
	addi	a2, a2, -1
	sltu	a0, a2, a0
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000490:                   # @func0000000000000490
	addi	a2, a2, -1
	sltu	a0, a2, a0
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a2, a2, -2048
	addi	a2, a2, -2008
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000518:                   # @func0000000000000518
	addi	a2, a2, 40
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000598:                   # @func0000000000000598
	addi	a2, a2, 40
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000590:                   # @func0000000000000590
	addi	a2, a2, 48
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
