func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	slli	a2, a2, 1
	addi	a1, a1, -42
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000031c:                   # @func000000000000031c
	slli	a2, a2, 40
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a1, a1
	slli	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -3
	sltu	a0, a1, a0
	ret
