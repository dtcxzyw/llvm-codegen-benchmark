func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	andi	a2, a2, 7
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	lui	a3, 1024
	addiw	a3, a3, -8
	and	a2, a2, a3
	li	a3, 8
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	srliw	a2, a2, 3
	lui	a3, 16
	slli	a2, a2, 3
	addiw	a3, a3, -1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
