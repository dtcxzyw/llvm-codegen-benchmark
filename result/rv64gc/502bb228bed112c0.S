func0000000000000121:                   # @func0000000000000121
	li	a3, 1
	sllw	a2, a3, a2
	or	a1, a1, a2
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a3, -1
	sllw	a2, a3, a2
	or	a1, a1, a2
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	li	a3, 1
	sll	a2, a3, a2
	or	a0, a0, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	li	a3, 6
	sllw	a2, a3, a2
	or	a1, a1, a2
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	li	a3, 1
	sllw	a2, a3, a2
	or	a0, a0, a2
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
