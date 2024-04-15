func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	sh1add	a1, a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
