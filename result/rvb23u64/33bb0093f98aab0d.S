func000000000000005a:                   # @func000000000000005a
	sext.h	a1, a1
	addw	a0, a0, a1
	slti	a1, a0, 800
	li	a2, -800
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a1
	add	a0, a0, a1
	srai	a1, a0, 63
	lui	a2, 244
	addiw	a2, a2, 576
	and	a1, a1, a2
	add	a0, a0, a1
	ret
