func000000000000006b:                   # @func000000000000006b
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000040:                   # @func0000000000000040
	sh3add	a2, a2, a2
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000002f:                   # @func000000000000002f
	sh1add	a2, a2, a2
	slli	a0, a0, 5
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 30
	ret
func000000000000002b:                   # @func000000000000002b
	sh1add	a2, a2, a2
	slli	a0, a0, 5
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 30
	ret
func000000000000006f:                   # @func000000000000006f
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000006c:                   # @func000000000000006c
	sh1add	a2, a2, a2
	slliw	a2, a2, 2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000004c:                   # @func000000000000004c
	sh1add	a2, a2, a2
	slliw	a2, a2, 2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000060:                   # @func0000000000000060
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a2, a2, a2
	sh3add	a2, a2, a2
	slliw	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 72
	ret
func0000000000000068:                   # @func0000000000000068
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func000000000000006a:                   # @func000000000000006a
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -24
	ret
func0000000000000028:                   # @func0000000000000028
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a2, a2, a2
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -40
	ret
