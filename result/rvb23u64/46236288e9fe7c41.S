func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, -1
	zext.w	a2, a2
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addiw	a2, a2, -1
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	addiw	a2, a2, 16
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
