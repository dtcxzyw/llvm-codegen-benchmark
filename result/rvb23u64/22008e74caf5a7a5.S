func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 6
	slti	a0, a0, 1024
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
