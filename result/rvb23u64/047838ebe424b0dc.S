func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 16
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, -4
	ret
