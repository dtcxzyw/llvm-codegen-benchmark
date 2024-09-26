func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	slliw	a2, a2, 3
	lui	a3, 131072
	addiw	a3, a3, -2
	xor	a1, a1, a3
	czero.eqz	a2, a2, a1
	li	a3, -16
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	slliw	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a1, a1
	slliw	a2, a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	slliw	a2, a2, 23
	lui	a3, 8
	addiw	a3, a3, -641
	slt	a1, a3, a1
	czero.nez	a2, a2, a1
	lui	a3, 129024
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	slliw	a2, a2, 24
	sltiu	a1, a1, 256
	czero.eqz	a2, a2, a1
	lui	a3, 1044480
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	slliw	a2, a2, 16
	sltiu	a1, a1, 256
	czero.eqz	a2, a2, a1
	lui	a3, 4080
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
