func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000001a:                   # @func000000000000001a
	slli.uw	a1, a1, 4
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1856
	ret
