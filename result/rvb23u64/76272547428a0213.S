func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a2, a2, a1
	lui	a3, 262144
	addiw	a3, a3, -1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
