func0000000000000000:                   # @func0000000000000000
	li	a2, 1030
	sh2add	a1, a2, a1
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	addi	a1, a1, -25
	minu	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	addi	a1, a1, 3
	andi	a1, a1, -4
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret
