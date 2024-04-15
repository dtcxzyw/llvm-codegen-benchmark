func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	minu	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	li	a3, 8
	minu	a2, a2, a3
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 1024
	minu	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, 200
	minu	a2, a2, a3
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
