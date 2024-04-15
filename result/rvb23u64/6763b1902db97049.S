func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	addi	a2, a2, -1
	czero.nez	a1, a1, a2
	slliw	a1, a1, 27
	or	a0, a0, a1
	ret
