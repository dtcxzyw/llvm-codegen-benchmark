func0000000000000028:                   # @func0000000000000028
	li	a2, -125
	addi	a0, a0, 5
	slli	a2, a2, 26
	addi	a3, a2, 127
	slli	a3, a3, 12
	addi	a3, a3, -193
	add	a1, a1, a3
	li	a3, -59
	zext.w	a3, a3
	addi	a2, a2, 125
	slli	a2, a2, 12
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	li	a2, -125
	addi	a0, a0, 5
	slli	a2, a2, 26
	addi	a3, a2, 127
	slli	a3, a3, 12
	addi	a3, a3, -193
	add	a1, a1, a3
	li	a3, -59
	zext.w	a3, a3
	addi	a2, a2, 125
	slli	a2, a2, 12
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
