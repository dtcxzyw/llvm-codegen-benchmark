func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a1, a1, 1
	slli.uw	a1, a1, 12
	czero.nez	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a0, a0, 1
	addiw	a1, a1, 1
	slli	a1, a1, 3
	li	a2, 64
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	sext.w	a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 8
	li	a2, 64
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addi	a1, a1, -1
	slli	a1, a1, 32
	li	a2, -1
	slli	a2, a2, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
