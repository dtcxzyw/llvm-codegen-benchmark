func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
