func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a3, 12
	czero.eqz	a2, a3, a2
	addi	a2, a2, 12
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	li	a3, 2047
	sltu	a2, a3, a2
	li	a3, -96
	czero.nez	a2, a3, a2
	addi	a2, a2, 256
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	srli	a2, a2, 31
	li	a3, -1
	slli	a3, a3, 53
	czero.eqz	a2, a3, a2
	li	a3, 251
	slli	a3, a3, 49
	add	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sgtz	a2, a2
	bseti	a3, zero, 63
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	srli	a2, a2, 10
	li	a3, 9
	sltiu	a2, a2, 5
	bseti	a3, a3, 63
	czero.eqz	a2, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
