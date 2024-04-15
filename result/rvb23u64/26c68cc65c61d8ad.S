func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a1, a1, 1
	xor	a0, a0, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	czero.nez	a0, a1, a0
	ret
