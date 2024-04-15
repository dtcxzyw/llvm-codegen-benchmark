func0000000000000054:                   # @func0000000000000054
	addi	a2, a2, -4
	sltu	a0, a2, a0
	addiw	a1, a1, 4
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	sltu	a0, a2, a0
	addi	a1, a1, 4
	czero.nez	a0, a1, a0
	ret
func0000000000000057:                   # @func0000000000000057
	addi	a2, a2, -1
	slt	a0, a0, a2
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	addi	a1, a1, 1
	czero.eqz	a1, a1, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a2, a2, 1
	xor	a0, a0, a2
	addi	a1, a1, 2
	czero.eqz	a1, a1, a0
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
