func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	lui	a1, 1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 34
	srli	a0, a0, 34
	addi	a0, a0, -1
	li	a1, 2
	minu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a0, a0
	li	a1, -2
	zext.w	a1, a1
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret
