func0000000000000017:                   # @func0000000000000017
	add.uw	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 3
	ret
func0000000000000037:                   # @func0000000000000037
	add.uw	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 1
	ret
func000000000000003d:                   # @func000000000000003d
	sext.w	a1, a1
	sh1add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 2
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	sh1add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 4
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 5
	sext.w	a1, a1
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
