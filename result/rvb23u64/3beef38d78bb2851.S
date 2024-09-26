func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	lui	a3, 1048544
	addi	a3, a3, 44
	addw	a2, a2, a3
	addiw	a1, a1, 44
	lui	a3, 8
	slt	a0, a0, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	addiw	a2, a2, -1
	addiw	a1, a1, 15
	srliw	a0, a0, 27
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a2, a2, 1
	addiw	a1, a1, -2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	addiw	a2, a2, 11
	addiw	a1, a1, 35
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	addiw	a2, a2, 2
	addiw	a1, a1, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	lui	a3, 356
	addi	a3, a3, 572
	addw	a2, a2, a3
	add	a1, a1, a3
	addiw	a1, a1, 72
	slti	a0, a0, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	lui	a3, 367
	addi	a3, a3, -1008
	addw	a2, a2, a3
	lui	a3, 100
	addi	a3, a3, 16
	addw	a1, a1, a3
	sltiu	a0, a0, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addiw	a2, a2, 180
	addiw	a1, a1, -30
	sltiu	a0, a0, -8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
