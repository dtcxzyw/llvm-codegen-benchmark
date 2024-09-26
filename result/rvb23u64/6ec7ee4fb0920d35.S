func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	xori	a2, a2, 3
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, -7
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	li	a3, 56
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	and	a0, a0, a1
	ret
