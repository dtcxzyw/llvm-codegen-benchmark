func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	czero.eqz	a1, a2, a1
	sh3add.uw	a0, a1, a0
	ret
func00000000000000db:                   # @func00000000000000db
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	czero.eqz	a1, a2, a1
	sh1add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	czero.eqz	a1, a2, a1
	sh3add.uw	a0, a1, a0
	ret
