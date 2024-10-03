func0000000000000002:                   # @func0000000000000002
	lui	a2, 16
	addiw	a2, a2, -256
	and	a3, a0, a2
	binvi	a3, a3, 13
	and	a1, a1, a2
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
