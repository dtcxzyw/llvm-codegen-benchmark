func000000000000002a:                   # @func000000000000002a
	sh1add	a2, a1, a1
	slli	a1, a1, 6
	sh3add	a2, a2, a0
	addi	a2, a2, 712
	add	a1, a1, a0
	mv	a0, a2
	ret
