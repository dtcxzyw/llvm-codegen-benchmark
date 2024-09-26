func00000000000003e1:                   # @func00000000000003e1
	addw	a0, a0, a1
	sltiu	a1, a0, 65
	addiw	a0, a0, -64
	czero.nez	a0, a0, a1
	ret
func00000000000000e0:                   # @func00000000000000e0
	addw	a0, a0, a1
	lui	a1, 16
	sltu	a1, a1, a0
	lui	a2, 1048560
	addw	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret
func00000000000002e1:                   # @func00000000000002e1
	addw	a0, a0, a1
	lui	a1, 32
	sltu	a1, a1, a0
	lui	a2, 1048544
	addw	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret
