func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a2, a2, 256
	li	a3, 66
	czero.nez	a1, a3, a1
	lui	a3, 135168
	addiw	a3, a3, -1026
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 13
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 15
	or	a0, a0, a1
	ret
