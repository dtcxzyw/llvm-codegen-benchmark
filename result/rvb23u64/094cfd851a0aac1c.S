func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000012:                   # @func0000000000000012
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
