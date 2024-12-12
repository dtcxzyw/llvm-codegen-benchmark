func000000000000001e:                   # @func000000000000001e
	addi	a2, a2, 1
	and	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 160
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 240
	ret
