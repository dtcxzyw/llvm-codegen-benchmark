func00000000000000b1:                   # @func00000000000000b1
	sext.w	a1, a1
	addi	a1, a1, -133
	snez	a1, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a1, a1
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	andi	a1, a1, 255
	addi	a1, a1, -10
	snez	a1, a1
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
