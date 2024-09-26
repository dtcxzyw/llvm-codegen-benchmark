func000000000000008a:                   # @func000000000000008a
	add.uw	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000001f0:                   # @func00000000000001f0
	sext.w	a2, a2
	add	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000150:                   # @func0000000000000150
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -2
	ret
func00000000000001c0:                   # @func00000000000001c0
	sext.w	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000100:                   # @func0000000000000100
	sext.w	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000140:                   # @func0000000000000140
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000001fa:                   # @func00000000000001fa
	sext.w	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func00000000000000f0:                   # @func00000000000000f0
	add.uw	a1, a2, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
