func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, -385
	li	a2, 256
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -9
	andi	a0, a0, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
