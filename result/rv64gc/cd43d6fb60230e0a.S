func0000000000000042:                   # @func0000000000000042
	andi	a2, a2, 255
	addi	a2, a2, -4
	seqz	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 254
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 255
	addi	a2, a2, -3
	seqz	a2, a2
	slli	a1, a1, 60
	srli	a1, a1, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a2, a2, 255
	sltiu	a2, a2, 25
	or	a0, a0, a2
	andi	a1, a1, 252
	addi	a1, a1, -68
	seqz	a1, a1
	or	a0, a0, a1
	ret
