func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	slli	a2, a2, 4
	andi	a2, a2, 32
	li	a3, 32
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	slliw	a2, a2, 1
	lui	a3, 524288
	and	a2, a2, a3
	lui	a3, 921600
	addiw	a3, a3, -1026
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	or	a0, a0, a1
	ret
