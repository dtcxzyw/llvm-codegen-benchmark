func000000000000005a:                   # @func000000000000005a
	sh1add	a0, a0, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000004a:                   # @func000000000000004a
	sh2add	a0, a0, a0
	sh3add	a0, a0, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000058:                   # @func0000000000000058
	sh2add	a0, a0, a0
	sext.w	a1, a1
	sh2add	a0, a0, a1
	sh3add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a2
	lui	a2, 610
	add.uw	a0, a1, a0
	addiw	a1, a2, 1452
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a0, a0, 7
	add	a0, a0, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 1024
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 5
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1072
	ret
