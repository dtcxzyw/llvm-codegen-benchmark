func000000000000007f:                   # @func000000000000007f
	sh1add	a0, a0, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000006b:                   # @func000000000000006b
	sh2add	a0, a0, a0
	sh3add	a0, a0, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000078:                   # @func0000000000000078
	sh2add	a0, a0, a0
	sext.w	a1, a1
	sh2add	a0, a0, a1
	sh3add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000007b:                   # @func000000000000007b
	sh2add	a0, a0, a0
	sext.w	a1, a1
	sh2add	a0, a0, a1
	sh3add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000060:                   # @func0000000000000060
	add	a0, a0, a2
	lui	a2, 610
	add.uw	a0, a1, a0
	addiw	a1, a2, 1452
	add	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a3, a0, 7
	sh2add	a0, a0, a3
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000070:                   # @func0000000000000070
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
