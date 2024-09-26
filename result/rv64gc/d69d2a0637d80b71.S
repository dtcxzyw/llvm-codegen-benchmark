func0000000000000638:                   # @func0000000000000638
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -76
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000206:                   # @func0000000000000206
	sext.w	a0, a0
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000b6:                   # @func00000000000000b6
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -10
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000634:                   # @func0000000000000634
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -45
	snez	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -120
	seqz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -91
	seqz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000061a:                   # @func000000000000061a
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000631:                   # @func0000000000000631
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000bc:                   # @func00000000000000bc
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -10
	seqz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -93
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000063a:                   # @func000000000000063a
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000060a:                   # @func000000000000060a
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
