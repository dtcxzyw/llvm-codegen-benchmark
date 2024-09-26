func0000000000000018:                   # @func0000000000000018
	li	a2, -1
	slli	a2, a2, 62
	addi	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 62
	sltiu	a1, a1, 3
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, -2
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -125
	slli	a2, a2, 26
	addi	a3, a2, 127
	slli	a3, a3, 12
	addi	a3, a3, -193
	add	a1, a1, a3
	addi	a2, a2, 125
	slli	a2, a2, 12
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, -59
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -8
	sltiu	a1, a1, -7
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -7
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
