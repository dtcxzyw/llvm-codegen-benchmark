func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -160
	slti	a1, a1, 33
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000030:                   # @func0000000000000030
	li	a3, -1
	srli	a1, a1, 32
	srli	a3, a3, 32
	add	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 24
	ret
func0000000000000054:                   # @func0000000000000054
	li	a3, -1
	slti	a1, a1, 0
	srli	a3, a3, 1
	add	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 253952
	srli	a1, a1, 24
	add	a2, a2, a3
	sltiu	a1, a1, 63
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 24
	ret
