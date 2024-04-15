func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a2, a2, -1
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	addi	a2, a2, -7
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
