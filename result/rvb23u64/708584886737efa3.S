func0000000000000060:                   # @func0000000000000060
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	srliw	a0, a0, 6
	ret
func0000000000000028:                   # @func0000000000000028
	mul	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
