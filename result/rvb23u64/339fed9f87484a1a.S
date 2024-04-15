func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	subw	a3, a1, a2
	srliw	a4, a3, 31
	add	a3, a3, a4
	sraiw	a3, a3, 1
	addw	a2, a2, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	subw	a3, a1, a2
	srliw	a4, a3, 31
	add	a3, a3, a4
	sraiw	a3, a3, 1
	addw	a2, a2, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
