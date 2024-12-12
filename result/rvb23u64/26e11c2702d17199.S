func00000000000000a4:                   # @func00000000000000a4
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 128
	sltiu	a0, a0, 256
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -7
	sltiu	a0, a0, 2
	ret
