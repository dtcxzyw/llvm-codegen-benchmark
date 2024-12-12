func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	czero.eqz	a1, a2, a1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000337:                   # @func0000000000000337
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	czero.eqz	a1, a2, a1
	sh1add	a0, a1, a0
	ret
func0000000000000123:                   # @func0000000000000123
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a2, a1
	czero.eqz	a1, a2, a1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	czero.eqz	a1, a2, a1
	sh3add.uw	a0, a1, a0
	ret
