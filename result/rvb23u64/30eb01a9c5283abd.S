func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	lui	a3, 256
	addi	a3, a3, -2
	and	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	lui	a3, 1792
	and	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	srliw	a0, a0, 20
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a3, 256
	addi	a3, a3, -2
	and	a2, a2, a3
	srliw	a1, a1, 20
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 32
	czero.eqz	a0, a0, a1
	srli	a0, a0, 32
	ret
