func00000000000001f4:                   # @func00000000000001f4
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 524288
	xnor	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, 512
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, 64
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, 1
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, 8
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 524288
	xnor	a1, a1, a2
	sltu	a0, a0, a1
	ret
