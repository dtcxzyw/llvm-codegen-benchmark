func0000000000000050:                   # @func0000000000000050
	slli	a3, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a3
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	lui	a2, 33
	addiw	a2, a2, -1968
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a0, a0, 5
	add	a0, a0, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 48
	ret
func000000000000004a:                   # @func000000000000004a
	sh2add	a0, a0, a2
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000005a:                   # @func000000000000005a
	li	a3, 328
	mul	a0, a0, a3
	add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 96
	ret
func000000000000007a:                   # @func000000000000007a
	sh2add	a0, a0, a0
	slli	a0, a0, 5
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 200
	ret
func000000000000006a:                   # @func000000000000006a
	sh2add	a0, a0, a0
	sh3add	a0, a0, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 104
	ret
