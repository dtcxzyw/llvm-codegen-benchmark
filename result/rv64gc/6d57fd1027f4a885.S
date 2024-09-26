func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000482:                   # @func0000000000000482
	sext.w	a1, a1
	addi	a2, a2, 168
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000582:                   # @func0000000000000582
	sext.w	a1, a1
	addi	a2, a2, 40
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a1, a1, -4
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000430:                   # @func0000000000000430
	sext.w	a1, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000422:                   # @func0000000000000422
	sext.w	a0, a0
	addi	a2, a2, 56
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -18
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000682:                   # @func0000000000000682
	sext.w	a1, a1
	addi	a2, a2, 328
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000592:                   # @func0000000000000592
	sext.w	a1, a1
	addi	a2, a2, 4
	sltu	a0, a2, a0
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000192:                   # @func0000000000000192
	sext.w	a1, a1
	addi	a2, a2, 4
	sltu	a0, a2, a0
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000598:                   # @func0000000000000598
	sext.w	a1, a1
	addi	a2, a2, 24
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
