func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	andi	a2, a2, 255
	czero.nez	a0, a0, a2
	li	a2, 2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 52
	czero.eqz	a0, a0, a2
	slli	a1, a1, 63
	add	a0, a0, a1
	ret
