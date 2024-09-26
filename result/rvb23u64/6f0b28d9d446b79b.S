func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	lui	a1, 12300
	addiw	a2, a1, 44
	xor	a2, a2, a0
	li	a3, 24
	czero.nez	a2, a3, a2
	addiw	a1, a1, 43
	xor	a0, a0, a1
	czero.eqz	a1, a2, a0
	li	a2, 23
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	lui	a1, 4
	addiw	a1, a1, -1023
	sltu	a1, a0, a1
	li	a2, 944
	czero.nez	a1, a2, a1
	addi	a1, a1, 256
	lui	a2, 2
	addiw	a2, a2, -511
	sltu	a0, a0, a2
	czero.nez	a1, a1, a0
	li	a2, 192
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a0
	srliw	a0, a0, 31
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
