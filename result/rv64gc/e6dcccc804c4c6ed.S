func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 4
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 8
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
