func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a1, a1, 7
	li	a2, -7
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 6
	addi	a0, a0, 64
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	andi	a1, a1, 2
	li	a2, 2
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	andi	a1, a1, 255
	li	a2, 7
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, -880
	ret
