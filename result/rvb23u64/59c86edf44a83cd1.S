func0000000000000ccc:                   # @func0000000000000ccc
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -11
	snez	a2, a2
	addi	a1, a1, -7
	addi	a0, a0, -11
	snez	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	seqz	a2, a2
	addi	a1, a1, -1
	sltiu	a0, a0, 32
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000001c6:                   # @func00000000000001c6
	seqz	a2, a2
	lui	a3, 8
	addiw	a3, a3, -1
	xor	a1, a1, a3
	slti	a0, a0, 0
	and	a2, a2, a0
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
