func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a2, a0
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 11
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000002a:                   # @func000000000000002a
	slli.uw	a2, a2, 5
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000028:                   # @func0000000000000028
	sh2add.uw	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
