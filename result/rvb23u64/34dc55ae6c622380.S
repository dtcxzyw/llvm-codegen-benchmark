func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	addi	a1, a1, 2
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
