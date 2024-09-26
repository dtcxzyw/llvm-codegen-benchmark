func000000000000000e:                   # @func000000000000000e
	sext.b	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -196
	ret
func000000000000000c:                   # @func000000000000000c
	sext.b	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -392
	ret
func000000000000001e:                   # @func000000000000001e
	sext.b	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 1088
	ret
