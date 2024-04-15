func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	ori	a0, a0, 48
	czero.nez	a1, a0, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addi	a1, a1, -2
	lui	a2, 131072
	czero.eqz	a1, a2, a1
	lui	a2, 655352
	addiw	a2, a2, -253
	or	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, 768
	or	a0, a0, a2
	and	a0, a0, a1
	ret
