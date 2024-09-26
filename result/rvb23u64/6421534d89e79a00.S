func0000000000000020:                   # @func0000000000000020
	add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000002a:                   # @func000000000000002a
	sh1add.uw	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	sh3add	a2, a2, a2
	slli	a2, a2, 6
	add	a1, a1, a2
	sh1add	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, 458
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	zext.w	a2, a2
	li	a3, 154
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 743
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 260
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1072
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
