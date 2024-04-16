func000000000000001d:                   # @func000000000000001d
	li	a2, 32
	czero.nez	a2, a2, a1
	czero.eqz	a1, a1, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, 8
	czero.nez	a2, a2, a1
	czero.eqz	a1, a1, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 16
	czero.nez	a2, a2, a1
	czero.eqz	a1, a1, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	li	a3, 7
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 11
	ret
func0000000000000015:                   # @func0000000000000015
	not	a2, a1
	li	a3, -5
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, 32
	czero.nez	a2, a2, a1
	czero.eqz	a1, a1, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 4
	czero.nez	a2, a2, a1
	czero.eqz	a1, a1, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	li	a2, 8
	czero.nez	a2, a2, a1
	czero.eqz	a1, a1, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	li	a2, 4
	czero.nez	a2, a2, a1
	czero.eqz	a1, a1, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
