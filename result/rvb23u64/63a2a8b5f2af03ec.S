func000000000000003a:                   # @func000000000000003a
	sh1add	a2, a1, a1
	slli	a1, a1, 6
	sh3add	a2, a2, a0
	addi	a2, a2, 712
	add	a1, a1, a0
	mv	a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	sh1add	a2, a1, a1
	slli	a1, a1, 5
	sh3add	a2, a2, a0
	addi	a2, a2, 360
	add	a1, a1, a0
	mv	a0, a2
	ret
