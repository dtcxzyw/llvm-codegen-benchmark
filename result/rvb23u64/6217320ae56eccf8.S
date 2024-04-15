func0000000000000051:                   # @func0000000000000051
	addi	a1, a0, -8
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	addi	a1, a0, -8
	czero.eqz	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a0
	addi	a1, a1, -18
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 1
	addi	a1, a0, -18
	czero.eqz	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a0
	addi	a1, a1, -3
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 1
	addi	a1, a0, -3
	czero.eqz	a0, a0, a1
	ret
