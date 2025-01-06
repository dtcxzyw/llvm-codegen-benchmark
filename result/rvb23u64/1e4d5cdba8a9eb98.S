func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 12
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a1, a2, a1
	addi	a1, a1, 16
	sh2add	a0, a1, a0
	ret
