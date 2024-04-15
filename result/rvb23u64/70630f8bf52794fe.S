func00000000000000f8:                   # @func00000000000000f8
	slli.uw	a2, a2, 2
	sh1add	a2, a2, a2
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	ret
