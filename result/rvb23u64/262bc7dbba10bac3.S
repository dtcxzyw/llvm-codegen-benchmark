func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	li	a2, 72
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 208
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 256
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 532
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	li	a2, -320
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 800
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 56
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	li	a2, -88
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -176
	ret
