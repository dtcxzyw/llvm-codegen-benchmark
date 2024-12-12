func0000000000000187:                   # @func0000000000000187
	addi	a2, a2, 1
	zext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000107:                   # @func0000000000000107
	addi	a2, a2, 120
	addi	a1, a1, -2
	li	a3, 56
	srliw	a2, a2, 3
	slli	a2, a2, 3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, 3
	li	a3, -2
	zext.w	a3, a3
	xor	a1, a1, a3
	li	a3, 1
	zext.w	a2, a2
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	addi	a2, a2, 3
	li	a3, -2
	zext.w	a3, a3
	xor	a1, a1, a3
	li	a3, 1
	zext.w	a2, a2
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
