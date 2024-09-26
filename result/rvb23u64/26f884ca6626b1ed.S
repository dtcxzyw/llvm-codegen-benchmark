func00000000000001da:                   # @func00000000000001da
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func00000000000001ca:                   # @func00000000000001ca
	andi	a2, a2, 255
	slli	a2, a2, 10
	or	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000001d4:                   # @func00000000000001d4
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 63
	ret
func00000000000001c6:                   # @func00000000000001c6
	andi	a2, a2, 255
	slli	a2, a2, 9
	or	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret
func00000000000001c1:                   # @func00000000000001c1
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000001d8:                   # @func00000000000001d8
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a0, a0
	slli	a2, a2, 24
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
