func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, 1
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	li	a3, 3
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 1
	li	a3, 400
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, -300
	slti	a1, a1, 301
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
