func0000000000000003:                   # @func0000000000000003
	andi	a0, a2, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a2, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a1, 262144
	addiw	a3, a1, 256
	czero.nez	a3, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a3
	and	a0, a0, a1
	ret
