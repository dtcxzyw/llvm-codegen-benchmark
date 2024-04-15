func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 5
	addi	a0, a0, 39
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, 40
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
