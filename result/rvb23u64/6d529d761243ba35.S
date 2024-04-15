func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, 64
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	srli	a0, a0, 7
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a3, 512
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	srli	a0, a0, 10
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 60
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
