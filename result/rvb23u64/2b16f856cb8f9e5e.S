func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a1
	addiw	a1, a1, 1
	slti	a2, a2, 2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a1
	addiw	a1, a1, 1
	slti	a2, a2, 2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
