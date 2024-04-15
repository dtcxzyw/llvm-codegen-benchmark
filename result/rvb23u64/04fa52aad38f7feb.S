func0000000000000006:                   # @func0000000000000006
	srliw	a1, a0, 31
	add	a0, a0, a1
	andi	a0, a0, 1023
	ret
func000000000000001a:                   # @func000000000000001a
	slti	a1, a0, 256
	li	a2, -256
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, -256
	ret
