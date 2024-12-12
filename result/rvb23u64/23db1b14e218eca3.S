func0000000000000326:                   # @func0000000000000326
	sext.w	a1, a1
	add	a2, a2, a0
	srliw	a2, a2, 1
	slti	a1, a1, 0
	addi	a2, a2, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	add	a2, a2, a0
	srliw	a2, a2, 1
	slti	a1, a1, 0
	addiw	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000366:                   # @func0000000000000366
	sext.w	a1, a1
	add	a2, a2, a0
	srliw	a2, a2, 1
	slti	a1, a1, 1
	addiw	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	add	a2, a2, a0
	srliw	a2, a2, 1
	slti	a1, a1, 0
	addiw	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
