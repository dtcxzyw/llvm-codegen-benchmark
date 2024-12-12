func0000000000000c2a:                   # @func0000000000000c2a
	andi	a1, a1, 255
	snez	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 20
	xori	a0, a0, 1
	ret
func0000000000000161:                   # @func0000000000000161
	andi	a1, a1, 255
	addi	a1, a1, -61
	seqz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000174:                   # @func0000000000000174
	andi	a1, a1, 255
	addi	a1, a1, -46
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000c26:                   # @func0000000000000c26
	andi	a1, a1, 255
	snez	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 2
	ret
func0000000000000c21:                   # @func0000000000000c21
	andi	a1, a1, 255
	snez	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000c61:                   # @func0000000000000c61
	andi	a1, a1, 255
	addi	a1, a1, -45
	snez	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000012a:                   # @func000000000000012a
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000126:                   # @func0000000000000126
	andi	a1, a1, 255
	addi	a1, a1, -47
	seqz	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000178:                   # @func0000000000000178
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a1, a1, 255
	addi	a1, a1, -88
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func0000000000000c01:                   # @func0000000000000c01
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -6
	seqz	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	andi	a1, a1, 255
	addi	a1, a1, -6
	seqz	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000a01:                   # @func0000000000000a01
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000c78:                   # @func0000000000000c78
	andi	a1, a1, 255
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	andi	a1, a1, 255
	snez	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000016c:                   # @func000000000000016c
	andi	a1, a1, 255
	addi	a1, a1, -32
	seqz	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -4
	snez	a0, a0
	ret
func0000000000000c0a:                   # @func0000000000000c0a
	andi	a1, a1, 255
	addi	a1, a1, -32
	snez	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000c74:                   # @func0000000000000c74
	andi	a1, a1, 255
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 17
	ret
