func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	lui	a3, 8
	slt	a2, a2, a3
	addi	a1, a1, 44
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a1, a1, 1
	bexti	a2, a2, 15
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	lui	a3, 1048400
	addiw	a3, a3, 1427
	slt	a2, a3, a2
	lui	a3, 176
	addiw	a3, a3, -1428
	add	a1, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a2, a2, 24
	sltiu	a2, a2, 5
	addiw	a1, a1, 5
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sltiu	a2, a2, 10
	addi	a1, a1, 87
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
