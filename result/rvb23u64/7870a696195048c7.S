func00000000000003c7:                   # @func00000000000003c7
	seqz	a0, a0
	sub	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a0, a0, -58
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000145:                   # @func0000000000000145
	bseti	a2, zero, 52
	xor	a0, a0, a2
	seqz	a0, a0
	not	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a0, a0
	sltiu	a0, a0, 1000
	xori	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000151:                   # @func0000000000000151
	andi	a0, a0, 255
	sltiu	a0, a0, 10
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000206:                   # @func0000000000000206
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	xori	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	xori	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
