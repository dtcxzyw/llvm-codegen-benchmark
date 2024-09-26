func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	czero.nez	a1, a1, a0
	li	a2, 3
	slli	a2, a2, 31
	addi	a2, a2, -24
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sext.w	a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	lui	a2, 220
	addiw	a2, a2, -1120
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
