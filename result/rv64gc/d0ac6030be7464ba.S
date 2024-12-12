func000000000000000c:                   # @func000000000000000c
	li	a2, 1
	subw	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	li	a2, 2
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	li	a2, 1
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
