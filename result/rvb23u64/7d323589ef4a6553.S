func0000000000000004:                   # @func0000000000000004
	lui	a1, 1040384
	lui	a2, 8192
	addi	a1, a1, -1
	add	a1, a1, a0
	srliw	a1, a1, 25
	sltiu	a1, a1, 127
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a1, a0, -9
	sltiu	a1, a1, -8
	czero.nez	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	ret
