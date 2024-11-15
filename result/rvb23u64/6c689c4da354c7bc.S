func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	slli	a1, a1, 1
	li	a3, 3
	addiw	a1, a1, -1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	and	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a2, a1
	slli	a1, a1, 2
	li	a3, 15
	addiw	a1, a1, -1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	and	a0, a0, a1
	ret
func00000000000000d9:                   # @func00000000000000d9
	sext.w	a2, a1
	slli	a1, a1, 1
	li	a3, 31
	addiw	a1, a1, -1
	slti	a2, a2, 32
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a2, a1
	slli	a1, a1, 1
	li	a3, 1023
	slti	a2, a2, 512
	addiw	a1, a1, -1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
