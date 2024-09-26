func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a0
	slti	a1, a1, 10
	addiw	a0, a0, 2
	czero.nez	a0, a0, a1
	li	a2, 11
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a0, a0
	li	a1, 6
	max	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	addi	a1, a1, -63
	addiw	a0, a0, 2
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a1, a0
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	addiw	a0, a0, -8
	czero.eqz	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a0
	addiw	a0, a0, -1076
	czero.eqz	a0, a0, a1
	li	a2, -1075
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a0, a0
	li	a1, 1
	min	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	addiw	a0, a0, 8
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000d9:                   # @func00000000000000d9
	sext.w	a0, a0
	max	a0, a0, zero
	ret
