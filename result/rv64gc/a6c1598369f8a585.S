func000000000000005a:                   # @func000000000000005a
	subw	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	addiw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
