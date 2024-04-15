func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	srli	a2, a2, 24
	and	a3, a1, a2
	and	a2, a2, a0
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 1048320
	addi	a1, a1, 1
	slli	a1, a1, 40
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a1, 127
	andi	a3, a0, 127
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
