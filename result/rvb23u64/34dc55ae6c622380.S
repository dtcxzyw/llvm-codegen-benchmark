func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	addi	a1, a1, 2
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sh1add	a1, a1, a1
	li	a2, -1
	sh3add	a1, a1, a2
	and	a0, a0, a1
	ret
