func00000000000000c7:                   # @func00000000000000c7
	li	a2, 64
	sub	a2, a2, a1
	li	a1, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 32
	ret
func00000000000000d3:                   # @func00000000000000d3
	li	a2, 64
	sub	a2, a2, a1
	sltiu	a0, a0, 2
	czero.nez	a0, a2, a0
	addiw	a0, a0, 1
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a0, a0
	li	a2, 64
	sub	a2, a2, a1
	sltiu	a0, a0, 2
	czero.nez	a0, a2, a0
	addiw	a0, a0, -1
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a0, a0
	li	a2, 11
	sub	a2, a2, a1
	addi	a0, a0, -3
	czero.eqz	a0, a2, a0
	addiw	a0, a0, 4
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a0, a0
	li	a2, 64
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	addiw	a0, a0, -1
	ret
