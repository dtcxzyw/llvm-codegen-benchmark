func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 1
	li	a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	xori	a1, a1, 5
	sltu	a0, a0, a1
	ret
