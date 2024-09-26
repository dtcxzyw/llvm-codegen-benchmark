func0000000000000000:                   # @func0000000000000000
	sh3add	a1, a2, a1
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000000a:                   # @func000000000000000a
	sh2add	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a2, 5
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -56
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 44
	ret
func00000000000000a0:                   # @func00000000000000a0
	sh2add	a1, a2, a1
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
