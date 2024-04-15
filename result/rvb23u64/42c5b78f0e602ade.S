func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 11
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	czero.nez	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
