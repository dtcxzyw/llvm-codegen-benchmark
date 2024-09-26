func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	andi	a2, a2, 3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a2, a2, a1
	andi	a2, a2, 3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a1
	add	a0, a0, a2
	ret
