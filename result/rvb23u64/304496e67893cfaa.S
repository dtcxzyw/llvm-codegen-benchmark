func0000000000000002:                   # @func0000000000000002
	lui	a1, 65535
	slli	a1, a1, 4
	minu	a0, a0, a1
	addiw	a0, a0, 511
	andi	a0, a0, -512
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 16
	addiw	a1, a1, -1
	minu	a0, a0, a1
	addi	a0, a0, 3
	andi	a0, a0, 252
	ret
