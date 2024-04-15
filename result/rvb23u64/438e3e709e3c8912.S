func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sh1add	a2, a2, a2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	subw	a0, a1, a0
	subw	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	subw	a0, a1, a0
	subw	a0, a0, a2
	ret
