func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	and	a1, a1, a2
	slli	a2, a1, 8
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func000000000000000a:                   # @func000000000000000a
	and	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
