func0000000000000000:                   # @func0000000000000000
	negw	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	negw	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	negw	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	negw	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a3, -2
	subw	a3, a3, a2
	sh3add	a1, a3, a1
	sh3add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, -2
	subw	a3, a3, a2
	sh3add	a1, a3, a1
	sh3add	a0, a0, a1
	ret
