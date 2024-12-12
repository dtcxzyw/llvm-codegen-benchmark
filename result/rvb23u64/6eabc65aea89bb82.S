func000000000000005a:                   # @func000000000000005a
	add.uw	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 3
	ret
func00000000000000da:                   # @func00000000000000da
	add.uw	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 1
	ret
func00000000000000f2:                   # @func00000000000000f2
	slli	a2, a2, 2
	sext.w	a1, a1
	addi	a2, a2, 1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 2
	sext.w	a1, a1
	addi	a2, a2, 2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func00000000000000fa:                   # @func00000000000000fa
	slli	a2, a2, 5
	sext.w	a1, a1
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000072:                   # @func0000000000000072
	slli	a2, a2, 2
	sext.w	a1, a1
	addi	a2, a2, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
