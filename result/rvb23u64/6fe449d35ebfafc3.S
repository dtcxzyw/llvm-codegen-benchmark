func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret
func0000000000000020:                   # @func0000000000000020
	addiw	a1, a1, -1
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 44
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000003a:                   # @func000000000000003a
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	addi	a0, a0, 12
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000022:                   # @func0000000000000022
	addiw	a1, a1, 1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 5
	ret
