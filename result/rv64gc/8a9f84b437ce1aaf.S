func0000000000000582:                   # @func0000000000000582
	addi	a2, a2, 64
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000490:                   # @func0000000000000490
	addi	a2, a2, 1
	sltu	a0, a0, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000588:                   # @func0000000000000588
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000430:                   # @func0000000000000430
	addi	a2, a2, 8
	addi	a1, a1, 1
	sltu	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	addi	a2, a2, 8
	sltu	a0, a0, a2
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000502:                   # @func0000000000000502
	addi	a2, a2, 8
	sltiu	a1, a1, 49
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	addi	a2, a2, 6
	sltiu	a0, a0, 3
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	addi	a2, a2, -1048
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000422:                   # @func0000000000000422
	addi	a2, a2, 8
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000528:                   # @func0000000000000528
	addi	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sltiu	a0, a0, -35
	or	a0, a0, a1
	ret
