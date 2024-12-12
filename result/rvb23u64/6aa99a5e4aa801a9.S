func00000000000000d0:                   # @func00000000000000d0
	sext.w	a2, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 304
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a2, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 304
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func00000000000000fb:                   # @func00000000000000fb
	sext.w	a2, a2
	sh3add	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
func00000000000000db:                   # @func00000000000000db
	sext.w	a2, a2
	sh3add	a1, a2, a1
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
