func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
