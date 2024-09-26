func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 11
	ret
func000000000000002a:                   # @func000000000000002a
	add.uw	a0, a2, a0
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	sh3add.uw	a0, a2, a0
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
