func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, -1
	sltu	a0, a0, a2
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
