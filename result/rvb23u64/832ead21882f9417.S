func0000000000000042:                   # @func0000000000000042
	andi	a1, a1, 31
	addi	a2, a1, -27
	seqz	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -10
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a1, a1, 15
	sltiu	a2, a1, 2
	or	a0, a0, a2
	addi	a1, a1, -8
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, -256
	sext.w	a1, a1
	lui	a2, 3
	xor	a2, a2, a1
	seqz	a2, a2
	or	a0, a0, a2
	li	a2, 17
	slli	a2, a2, 8
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
