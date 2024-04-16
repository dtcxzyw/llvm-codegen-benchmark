func000000000000000b:                   # @func000000000000000b
	subw	a1, a1, a2
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	neg	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret
