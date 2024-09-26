func0000000000000018:                   # @func0000000000000018
	li	a2, -125
	slli	a2, a2, 26
	addi	a3, a2, 127
	slli	a3, a3, 12
	addi	a3, a3, -193
	add	a1, a1, a3
	addi	a2, a2, 125
	slli	a2, a2, 12
	sltu	a1, a1, a2
	addi	a0, a0, 5
	czero.nez	a0, a0, a1
	li	a2, -59
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, -125
	slli	a2, a2, 26
	addi	a3, a2, 127
	slli	a3, a3, 12
	addi	a3, a3, -193
	add	a1, a1, a3
	addi	a2, a2, 125
	slli	a2, a2, 12
	sltu	a1, a1, a2
	addi	a0, a0, 5
	czero.nez	a0, a0, a1
	li	a2, -59
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
