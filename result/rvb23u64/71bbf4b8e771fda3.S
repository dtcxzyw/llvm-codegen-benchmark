func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, -9
	sext.w	a1, a1
	addi	a1, a1, -258
	andi	a2, a0, 10
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 48
	srli	a1, a1, 57
	addi	a1, a1, -55
	andi	a2, a0, -256
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	zext.h	a0, a0
	ret
