func000000000000061a:                   # @func000000000000061a
	andi	a1, a1, 255
	snez	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 20
	xori	a0, a0, 1
	ret
func00000000000000b1:                   # @func00000000000000b1
	andi	a1, a1, 255
	addi	a1, a1, -61
	seqz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	andi	a1, a1, 255
	addi	a1, a1, -46
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000616:                   # @func0000000000000616
	andi	a1, a1, 255
	snez	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 2
	ret
func0000000000000611:                   # @func0000000000000611
	andi	a1, a1, 255
	snez	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000631:                   # @func0000000000000631
	andi	a1, a1, 255
	addi	a1, a1, -45
	snez	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000009a:                   # @func000000000000009a
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000096:                   # @func0000000000000096
	andi	a1, a1, 255
	addi	a1, a1, -47
	seqz	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func00000000000000b8:                   # @func00000000000000b8
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	addi	a1, a1, -88
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func0000000000000601:                   # @func0000000000000601
	andi	a1, a1, 255
	addi	a1, a1, -6
	snez	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	andi	a1, a1, 255
	addi	a1, a1, -6
	seqz	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000501:                   # @func0000000000000501
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000638:                   # @func0000000000000638
	andi	a1, a1, 255
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	seqz	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000bc:                   # @func00000000000000bc
	andi	a1, a1, 255
	addi	a1, a1, -32
	seqz	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -4
	snez	a0, a0
	ret
func000000000000060a:                   # @func000000000000060a
	andi	a1, a1, 255
	addi	a1, a1, -32
	snez	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000634:                   # @func0000000000000634
	andi	a1, a1, 255
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 17
	ret
