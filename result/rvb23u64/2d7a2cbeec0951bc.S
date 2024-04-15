func000000000000008f:                   # @func000000000000008f
	add	a1, a1, a2
	sltiu	a2, a1, 256
	czero.eqz	a0, a0, a2
	li	a3, 4
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a1
	srli	a1, a0, 24
	czero.eqz	a2, a2, a1
	lui	a3, 256
	addiw	a3, a3, -1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	add	a0, a0, a1
	slti	a1, a0, 0
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
