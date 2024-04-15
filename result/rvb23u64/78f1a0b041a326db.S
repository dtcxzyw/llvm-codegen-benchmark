func0000000000000007:                   # @func0000000000000007
	zext.w	a2, a2
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	sll	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	sll	a1, a2, a1
	sh3add	a0, a1, a0
	ret
