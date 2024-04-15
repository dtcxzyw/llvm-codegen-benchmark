func000000000000000a:                   # @func000000000000000a
	sext.h	a2, a1
	slli	a2, a2, 33
	srli	a2, a2, 58
	add	a2, a2, a1
	andi	a2, a2, -64
	subw	a1, a1, a2
	sext.h	a1, a1
	slti	a1, a1, 26
	czero.nez	a0, a0, a1
	ret
