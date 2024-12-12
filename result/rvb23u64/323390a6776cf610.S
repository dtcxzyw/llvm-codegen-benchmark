func00000000000000ef:                   # @func00000000000000ef
	sext.w	a2, a2
	add	a0, a0, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000af:                   # @func00000000000000af
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000e0:                   # @func00000000000000e0
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	add	a0, a0, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -40
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
