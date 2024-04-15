func0000000000000000:                   # @func0000000000000000
	sh3add	a1, a2, a1
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 5
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -56
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 44
	ret
func000000000000000c:                   # @func000000000000000c
	sh2add	a1, a2, a1
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
