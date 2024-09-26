func0000000000000011:                   # @func0000000000000011
	snez	a2, a2
	slli	a2, a2, 8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	li	a3, -1
	slli	a3, a3, 32
	sltu	a2, a2, a3
	slli	a2, a2, 5
	srli	a1, a1, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sltiu	a2, a2, 40
	xori	a2, a2, 1
	addi	a2, a2, 1
	sltiu	a1, a1, 40
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a2, a2, 32
	snez	a2, a2
	slli	a2, a2, 5
	srli	a1, a1, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
