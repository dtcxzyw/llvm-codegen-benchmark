func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	slli.uw	a2, a2, 3
	sh1add	a2, a2, a2
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a1, a0
	ret
func0000000000000704:                   # @func0000000000000704
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 25
	sltu	a0, a1, a0
	ret
