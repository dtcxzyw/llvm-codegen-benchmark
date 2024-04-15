func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, 3
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -13
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 1
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	ret
