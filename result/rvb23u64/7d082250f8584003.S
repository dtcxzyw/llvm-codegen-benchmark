func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	bexti	a1, a1, 26
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.b	a0, a0
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	slti	a0, a0, 0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.b	a0, a0
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	slti	a0, a0, 0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a1, a1, -3
	sext.w	a1, a1
	addi	a1, a1, -5
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a0, a0
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -6
	seqz	a1, a1
	slti	a0, a0, 0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	bexti	a1, a1, 8
	sltiu	a0, a0, 2
	xor	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	andi	a1, a1, 256
	seqz	a1, a1
	sltiu	a0, a0, 2
	xor	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	bexti	a1, a1, 8
	addi	a0, a0, -1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.b	a0, a0
	bexti	a1, a1, 8
	slti	a0, a0, 1
	xor	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.b	a0, a0
	andi	a1, a1, 256
	seqz	a1, a1
	slti	a0, a0, 1
	xor	a0, a0, a1
	ret
