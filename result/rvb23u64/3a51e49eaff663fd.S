func0000000000000003:                   # @func0000000000000003
	lui	a2, 16
	addiw	a2, a2, -8
	and	a2, a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a2, a1, 10
	addi	a2, a2, -55
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 18
	ret
