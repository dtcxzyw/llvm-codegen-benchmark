func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 255
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	andi	a1, a1, 255
	maxu	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	maxu	a0, a1, a0
	addiw	a0, a0, -1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	li	a3, 32
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	maxu	a0, a0, a1
	addi	a0, a0, 7
	ret
func000000000000000c:                   # @func000000000000000c
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	maxu	a0, a1, a0
	addi	a0, a0, 7
	ret
