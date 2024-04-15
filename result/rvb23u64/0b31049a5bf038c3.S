func0000000000000041:                   # @func0000000000000041
	zext.w	a3, a1
	sltu	a0, a0, a3
	subw	a1, a1, a2
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
