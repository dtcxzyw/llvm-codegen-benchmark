func00000000000001f4:                   # @func00000000000001f4
	sext.w	a0, a0
	addi	a2, a2, 1
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	addi	a2, a2, -48
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001c8:                   # @func00000000000001c8
	sext.w	a0, a0
	addi	a2, a2, 1
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	addi	a2, a2, 1
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a0, a0
	addi	a2, a2, -48
	andi	a2, a2, 255
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000001d7:                   # @func00000000000001d7
	sext.w	a0, a0
	addi	a2, a2, 1
	andi	a2, a2, 255
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	addi	a2, a2, -48
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addi	a2, a2, -2
	andi	a2, a2, 255
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a0, a0
	addi	a2, a2, 1
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	sext.w	a0, a0
	addi	a2, a2, 1
	andi	a2, a2, 255
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	addi	a2, a2, 1
	andi	a2, a2, 255
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001ca:                   # @func00000000000001ca
	sext.w	a0, a0
	addi	a2, a2, 2
	andi	a2, a2, 255
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
