func000000000000000a:                   # @func000000000000000a
	addw	a0, a0, a1
	max	a0, a0, zero
	ret
func000000000000002a:                   # @func000000000000002a
	addw	a0, a0, a1
	li	a1, 16
	sgtz	a2, a0
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	addw	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1809
	sltu	a1, a0, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
