func0000000000000002:                   # @func0000000000000002
	lui	a2, 522240
	and	a2, a2, a1
	lui	a3, 1792
	and	a1, a1, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 20
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a1, 33
	srli	a2, a2, 53
	lui	a3, 256
	addi	a3, a3, -2
	and	a1, a1, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret
