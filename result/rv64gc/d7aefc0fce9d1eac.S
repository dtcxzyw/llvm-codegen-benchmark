func00000000000001da:                   # @func00000000000001da
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000146:                   # @func0000000000000146
	slli	a2, a2, 32
	or	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000001d8:                   # @func00000000000001d8
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
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
func00000000000001d6:                   # @func00000000000001d6
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, -1
	ret
func00000000000001c6:                   # @func00000000000001c6
	andi	a2, a2, 255
	slli	a2, a2, 10
	or	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret
