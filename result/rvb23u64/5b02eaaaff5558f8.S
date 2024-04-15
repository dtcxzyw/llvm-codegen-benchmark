func0000000000000041:                   # @func0000000000000041
	srli	a2, a0, 61
	sltiu	a2, a2, 5
	czero.eqz	a1, a1, a2
	li	a3, -1
	srli	a3, a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, 1
	maxu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	czero.eqz	a1, a1, a0
	lui	a2, 2
	czero.nez	a2, a2, a0
	or	a1, a1, a2
	addi	a0, a0, 1
	maxu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a2, a2, a1
	or	a0, a0, a2
	addi	a1, a1, 1
	maxu	a0, a0, a1
	ret
