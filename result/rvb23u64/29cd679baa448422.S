func0000000000000002:                   # @func0000000000000002
	lui	a2, 16
	addiw	a2, a2, -256
	and	a2, a2, a0
	binvi	a2, a2, 13
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
