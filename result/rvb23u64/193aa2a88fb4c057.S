func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	addi	a1, a1, -255
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 255
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	srli	a1, a1, 32
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000119:                   # @func0000000000000119
	sext.w	a1, a1
	addi	a2, a2, 112
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 2
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	andi	a1, a1, 255
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a1, a1, -92
	snez	a1, a1
	or	a0, a0, a1
	ret
