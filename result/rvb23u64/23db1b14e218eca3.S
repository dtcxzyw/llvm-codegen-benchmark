func0000000000000196:                   # @func0000000000000196
	sext.w	a1, a1
	add	a2, a2, a0
	srliw	a2, a2, 1
	addi	a2, a2, -1
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	add	a2, a2, a0
	srliw	a2, a2, 1
	addiw	a2, a2, 1
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000001b6:                   # @func00000000000001b6
	sext.w	a1, a1
	add	a2, a2, a0
	srliw	a2, a2, 1
	addiw	a2, a2, 1
	slti	a1, a1, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	add	a2, a2, a0
	srliw	a2, a2, 1
	addiw	a2, a2, 1
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
