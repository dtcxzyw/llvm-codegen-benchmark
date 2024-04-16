func00000000000000d2:                   # @func00000000000000d2
	zext.h	a1, a1
	srli	a2, a1, 12
	addi	a2, a2, 87
	srli	a1, a1, 13
	sltiu	a1, a1, 5
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000d0:                   # @func00000000000000d0
	srliw	a2, a1, 28
	addi	a2, a2, 55
	srliw	a1, a1, 29
	sltiu	a1, a1, 5
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	srliw	a1, a1, 27
	lui	a2, 16
	addiw	a2, a2, -1
	add	a2, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
