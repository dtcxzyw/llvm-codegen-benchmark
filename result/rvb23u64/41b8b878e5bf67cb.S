func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 6
	ret
func000000000000002a:                   # @func000000000000002a
	add.uw	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -52
	ret
