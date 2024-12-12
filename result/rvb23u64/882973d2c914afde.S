func000000000000005e:                   # @func000000000000005e
	subw	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000005c:                   # @func000000000000005c
	subw	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000001e:                   # @func000000000000001e
	subw	a1, a1, a2
	addiw	a1, a1, 101
	add	a0, a0, a1
	addi	a0, a0, 132
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a1, a1, a2
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
