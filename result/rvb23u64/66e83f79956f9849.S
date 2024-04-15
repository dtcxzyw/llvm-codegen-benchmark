func000000000000005a:                   # @func000000000000005a
	lui	a2, 4096
	addw	a1, a1, a2
	lui	a2, 8192
	addiw	a2, a2, -1
	slt	a1, a2, a1
	ori	a0, a0, 1
	li	a2, 4
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 942080
	add	a1, a1, a2
	srliw	a1, a1, 24
	sltiu	a1, a1, 51
	li	a2, -1
	slli	a2, a2, 48
	or	a0, a0, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 1036288
	add	a1, a1, a2
	srliw	a1, a1, 27
	li	a2, -3
	slli	a2, a2, 48
	or	a0, a0, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
