func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 11
	ret
func000000000000003f:                   # @func000000000000003f
	add.uw	a0, a2, a0
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000030:                   # @func0000000000000030
	sh3add.uw	a0, a2, a0
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000003e:                   # @func000000000000003e
	add.uw	a0, a2, a0
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -4
	ret
