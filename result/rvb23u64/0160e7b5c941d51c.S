func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addi	a2, a2, -255
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	bexti	a2, a2, 25
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
