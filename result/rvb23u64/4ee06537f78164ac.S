func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srliw	a1, a0, 31
	slli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 42
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slli	a1, a0, 1
	andi	a1, a1, 64
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret
