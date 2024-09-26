func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 56
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
