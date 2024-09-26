func0000000000000008:                   # @func0000000000000008
	neg	a2, a2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	neg	a2, a2
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	li	a3, 5
	sub	a2, a3, a2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	li	a3, 15
	sub	a3, a3, a2
	czero.eqz	a1, a3, a1
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	lui	a3, 244
	addiw	a3, a3, 576
	sub	a3, a3, a2
	czero.eqz	a1, a3, a1
	sltu	a0, a1, a0
	ret
