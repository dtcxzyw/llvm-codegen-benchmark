func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func000000000000004a:                   # @func000000000000004a
	add.uw	a1, a0, a1
	add.uw	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	add	a1, a1, a0
	add	a0, a0, a1
	li	a1, 1490
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add.uw	a1, a0, a1
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 28
	ret
