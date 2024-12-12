func000000000000007a:                   # @func000000000000007a
	sub	a1, a1, a0
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a1, a1, a0
	li	a3, 416
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
