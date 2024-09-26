func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	srli	a2, a2, 2
	czero.nez	a1, a2, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	srli	a2, a2, 2
	czero.nez	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	srli	a2, a2, 6
	czero.nez	a2, a2, a1
	li	a3, -1
	srli	a3, a3, 7
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
