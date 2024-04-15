func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a0
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, 1490
	sh2add	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sh3add	a2, a0, a2
	sh3add	a0, a0, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 80
	ret
func000000000000001e:                   # @func000000000000001e
	sh3add	a2, a0, a2
	sh3add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 80
	ret
