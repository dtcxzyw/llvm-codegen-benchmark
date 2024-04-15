func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	li	a2, 3
	subw	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	li	a2, 3
	subw	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	negw	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
