func0000000000000010:                   # @func0000000000000010
	negw	a2, a2
	add	a0, a0, a1
	sll	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 16
	subw	a3, a3, a2
	add	a0, a0, a1
	sllw	a0, a0, a3
	ret
func0000000000000014:                   # @func0000000000000014
	negw	a2, a2
	add	a0, a0, a1
	sllw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 8
	subw	a3, a3, a2
	add	a0, a0, a1
	sllw	a0, a0, a3
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 20
	subw	a3, a3, a2
	add	a0, a0, a1
	sllw	a0, a0, a3
	ret
func000000000000003f:                   # @func000000000000003f
	li	a3, 9
	subw	a3, a3, a2
	add	a0, a0, a1
	sllw	a0, a0, a3
	ret
