func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 255
	addi	a1, a1, -61
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func00000000000000c2:                   # @func00000000000000c2
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func00000000000000c7:                   # @func00000000000000c7
	andi	a1, a1, 255
	snez	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func00000000000000a7:                   # @func00000000000000a7
	sext.b	a1, a1
	slti	a1, a1, -64
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	addi	a1, a1, -47
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	addi	a1, a1, -255
	seqz	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a1, a1, 255
	sltiu	a1, a1, 22
	addw	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func00000000000000c3:                   # @func00000000000000c3
	andi	a1, a1, 255
	snez	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	addi	a1, a1, -32
	snez	a1, a1
	addw	a0, a0, a1
	ret
