func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 2
	snez	a2, a2
	czero.nez	a0, a3, a0
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 256
	snez	a2, a2
	czero.nez	a0, a3, a0
	slli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 1024
	snez	a2, a2
	czero.nez	a0, a3, a0
	slli	a2, a2, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000043:                   # @func0000000000000043
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 64
	snez	a2, a2
	czero.nez	a0, a3, a0
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
