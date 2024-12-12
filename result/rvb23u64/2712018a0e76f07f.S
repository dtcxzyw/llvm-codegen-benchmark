func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sh3add	a1, a2, a1
	subw	a0, a0, a1
	addi	a0, a0, 15
	srliw	a0, a0, 4
	slli	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -6
	zext.w	a0, a0
	ret
