func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func00000000000000ba:                   # @func00000000000000ba
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000bb:                   # @func00000000000000bb
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 44
	ret
func00000000000000b0:                   # @func00000000000000b0
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000bf:                   # @func00000000000000bf
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret
func00000000000000bc:                   # @func00000000000000bc
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 19
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	slli	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 7
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 17
	ret
func00000000000000ab:                   # @func00000000000000ab
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 6
	ret
