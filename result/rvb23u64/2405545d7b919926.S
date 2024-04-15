func0000000000000011:                   # @func0000000000000011
	addi	a3, a1, -16
	addi	a2, a2, 96
	xor	a0, a0, a1
	czero.eqz	a1, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a3, a1, -16
	lui	a4, 9
	addiw	a4, a4, 480
	add	a2, a2, a4
	xor	a0, a0, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
