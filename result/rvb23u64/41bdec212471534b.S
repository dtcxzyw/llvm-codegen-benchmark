func0000000000000080:                   # @func0000000000000080
	sltiu	a3, a2, 25
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a1
	addiw	a2, a2, -1
	add	a0, a0, a2
	ret
